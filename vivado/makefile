SRC_DIR = "../src/"
VERILOG_SRC_DIR = $(SRC_DIR)"verilog"
SYSTEM_VERILOG_SRC_DIR = $(SRC_DIR)"system_verilog"

SOURCES_V := $(shell find $(VERILOG_SRC_DIR) -name '*.v')
SOURCES_SV := $(shell find $(SYSTEM_VERILOG_SRC_DIR) -name '*.sv')

OPTS_SV := --incr --relax
DEFINES_SV :=

TB_TOP := $(basename $(notdir $(shell find $(VERILOG_SRC_DIR) -name '*_tb')))

.PHONY : all simulate elaborate compile waves clean

all: clean simulate elaborate compile waves

.PHONY : simulate
simulate : $(TB_TOP)_snapshot.wdb

elaborate : .elab_timestamp
compile : .sv_timestamp .v_timestamp 

waves : $(TB_TOP)_snapshot.wdb
	@echo
	@echo "### OPENING WAVES ###"
	xsim --nolog --gui $(TB_TOP)_snapshot.wdb 2>/dev/null &

$(TB_TOP)_snapshot.wdb : .elab_timestamp
	@echo
	@echo "### RUNNING SIMULATION ###"
	xsim --nolog $(TB_TOP)_snapshot -tcl xsim_cfg.tcl

.elab_timestamp : .sv_timestamp .v_timestamp 
	@echo
	@echo "### ELABORATING ###"
	xelab --nolog -debug all -top $(TB_TOP) -snapshot $(TB_TOP)_snapshot
	touch .elab_timestamp

ifeq ($(SOURCES_SV),)
.sv_timestamp :
	@echo "No System Verilog files found, skipping"
	touch .sv_timestamp
else
.sv_timestamp : $(SOURCES_SV) .sub_$(SUB)_timestamp
	@echo
	@echo "Compiling System Verilog sources"
	xvlog --nolog --sv $(OPTS_SV) $(DEFINES_SV) $(SOURCES_SV)
	touch .sv_timestamp
endif

#==== COMPILING VERILOG ====#
ifeq ($(SOURCES_V),)
.v_timestamp :
	@echo "No Verilog files found, skipping"
	touch .v_timestamp
else
.v_timestamp : $(SOURCES_V)
	@echo
	@echo "Compiling Verilog sources"
	xvlog --nolog $(OPTS_V) $(DEFINES_V) $(SOURCES_V)
	touch .v_timestamp
endif

clean:
	rm -rf *.jou *.log *.pb *.wdb xsim.dir
	rm -rf .*_timestamp
	rm -rf .Xil
	rm -fr vivado_pid*.str

#==== Subtractor type marker generation ===#
.sub_$(SUB)_timestamp :
	@rm -rf .sub_*_timestamp
	@touch .sub_$(SUB)_timestamp
