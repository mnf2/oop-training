#include "Vtop.h"          // top = top module
#include "verilated.h"

int main(int argc, char **argv) {
    Verilated::commandArgs(argc, argv);
    Vtop* top = new Vtop;

    top->eval();  // Run initial blocks

    delete top;
    return 0;
}