# Verilator variables
VERILATOR  = verilator
TOP_MODULE = top
SV_FILES   = work/your_file1.sv work/${TOP_MODULE}.sv
CPP_FILES  = work/main.cpp
BUILD_DIR  = obj_dir
EXE_PATH = $(BUILD_DIR)/V$(TOP_MODULE)

# Verilator flags
VERILATOR_FLAGS = -Wall --cc --exe --build --top-module ${TOP_MODULE}

# Default target: build and run
all: run

# Build target
build:
	$(VERILATOR) $(VERILATOR_FLAGS) $(SV_FILES) $(CPP_FILES)

# Run target
run: build
	$(EXE_PATH)

# Clean target
clean:
	rm -rf $(BUILD_DIR) simv *.vcd