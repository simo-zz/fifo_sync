IVERILOG_DIR = "iverilog/"
VIVADO_DIR = "vivado/"

.PHONY: all iverilog vivado clean

all:
	@echo "Please choose \"iverilog\" or \"vivado\" target";

iverilog:
	$(MAKE) -C $(IVERILOG_DIR)

vivado: 
	$(MAKE) -C $(VIVADO_DIR)

clean:
	$(MAKE) -C $(IVERILOG_DIR) clean
	$(MAKE) -C $(VIVADO_DIR) clean