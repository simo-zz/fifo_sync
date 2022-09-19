`timescale 1ns/1ps

module fifo_sync_tb();

    localparam DATA_WIDTH = 8;
    localparam ADDR_BITS = 4;
    localparam N_REGS = 2**ADDR_BITS;

    localparam  RW_ALWAYS = 0,
                W_ALWAYS_R_DELAYED = 1,
                W_NONE_R_ALWAYS = 2,
                W_OVERFLOW_FIFO_FULL = 3;

    integer test_type = W_OVERFLOW_FIFO_FULL;

    reg reset_r, clk_r, w_en_r, r_en_r;
    wire fifo_full_w, fifo_empty_w;
    reg [DATA_WIDTH-1:0] data_in_r;
    wire [DATA_WIDTH-1:0] data_out_w;

    real r_delay = 2;
    real w_delay = 6;

    fifo_sync #(
        .DATA_WIDTH(DATA_WIDTH),
        .ADDR_BITS(ADDR_BITS)
    ) fifo_sync_inst (
        .resetn_i(reset_r),
        .clk_i(clk_r),
        .data_in(data_in_r),
        .data_out(data_out_w),
        .w_en(w_en_r),
        .r_en(r_en_r),
        .fifo_empty(fifo_empty_w),
        .fifo_full(fifo_full_w)
    );

    integer i, fp;
    initial
    begin
        $dumpfile("fifo_sync_tb.vcd");
        $dumpvars(0, fifo_sync_tb);
        for (i = 0; i < N_REGS; i = i + 1)
            $dumpvars(0, fifo_sync_inst.fifo_mem_reg[i]);

        #0 reset_r <= 0; clk_r <= 0; w_en_r <= 0; r_en_r <= 0; data_in_r <= 0;
        #5 reset_r <= 1;

        if (test_type == RW_ALWAYS) begin
            $display("RW_ALWAYS");
            #1 w_en_r <= 1; r_en_r <= 1;
            #100 ;
        end
        else if (test_type == W_ALWAYS_R_DELAYED) begin
            $display("W_ALWAYS_R_DELAYED");
            #1 w_en_r <= 1; #r_delay r_en_r <= 1;
            #100 ;
        end
        else if (test_type == W_NONE_R_ALWAYS) begin
            $display("W_NONE_R_ALWAYS");
            #1 r_en_r <= 1;
            #100 ;
        end
        else if (test_type == W_OVERFLOW_FIFO_FULL) begin
            $display("W_NONE_R_ALWAYS");
            #1 w_en_r <= 1; #r_delay r_en_r <= 1;
            #17 r_en_r <= 0;
            #18 w_en_r <= 0;
            #20 r_en_r <= 1;
            #100 ;
        end

        #1 w_en_r <= 0; r_en_r <= 0;
        #50 $finish;

    end

    always 
    begin
        #0.5 clk_r <= ~clk_r;
    end

    always @(posedge clk_r)
    begin
        data_in_r <= $urandom%255;
        $display("fifo_sync_inst.w_en_r = %1b, fifo_sync_inst.w_ptr_r = %02d, data_in_r = %02d, fifo_sync_inst.r_en_r = %1b, fifo_sync_inst.r_ptr_r,= %02d, data_out_w = %02d", fifo_sync_inst.w_en_r, fifo_sync_inst.w_ptr_r, data_in_r, fifo_sync_inst.r_en_r, fifo_sync_inst.r_ptr_r, data_out_w);
    end

endmodule