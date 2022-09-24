`timescale 1ns/1ps

module fifo_sync 
    #(
        parameter DATA_WIDTH = 32,
        parameter ADDR_BITS = 4
    )
    (
        (* direct_reset = "true" *) input wire resetn_i,
        (* direct_enable = "true" *) input wire clk_i,
        input wire [DATA_WIDTH-1:0] data_in,
        output wire [DATA_WIDTH-1:0] data_out,
        input wire w_en,
        input wire r_en,
        output wire fifo_empty,
        output wire fifo_full
    );

    localparam N_REGS = 2**ADDR_BITS;

    reg w_en_r, r_en_r;
    reg [ADDR_BITS-1:0] w_ptr_r;
    reg [ADDR_BITS-1:0] r_ptr_r;
    reg [DATA_WIDTH-1:0] fifo_mem_reg [N_REGS-1:0];

    wire w_ptr_overflow = (r_ptr_r > w_ptr_r) ? 1'b1 : 1'b0;

    assign fifo_empty = (w_ptr_r == r_ptr_r);
    assign fifo_full = (!w_ptr_overflow) ? ((w_ptr_r == (N_REGS - 1)) && (!r_ptr_r)) : (w_ptr_r == (r_ptr_r - 1));
    
    assign data_out = (r_en_r) ? fifo_mem_reg[r_ptr_r] : {{DATA_WIDTH}{1'b0}};

    always @(posedge clk_i)
    begin
        if (! resetn_i) 
        begin
            w_en_r <= 0;
            r_en_r <= 0;
        end
        else
        begin
            w_en_r <= w_en;
            r_en_r <= r_en;
        end
    end

    integer i;
    always @(posedge clk_i)
    begin
        if (! resetn_i) begin
            for (i = 0; i < N_REGS; i = i + 1)
                fifo_mem_reg[i] <= 0;

            w_ptr_r <= 0;
        end
        else
        begin
            if (w_en_r && !fifo_full) begin
                w_ptr_r <= w_ptr_r + 1;

                fifo_mem_reg[w_ptr_r] <= data_in;
            end
        end
    end

    always @(posedge clk_i)
    begin
        if (! resetn_i)
            r_ptr_r <= 0;
        else
        begin
            if (r_en_r == 1'b1)
            begin
                if (w_ptr_overflow)
                    r_ptr_r <= r_ptr_r + 1;
                else begin
                    if ((r_ptr_r + 1) > (w_ptr_r))
                        r_ptr_r <= w_ptr_r;
                    else
                        r_ptr_r <= r_ptr_r + 1;
                end
            end
        end
    end

endmodule
