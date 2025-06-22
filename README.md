# OOP  Training

Welcome to your OOP training!

The original training was printed and then taken photos of, so it's not ideal but it is what it is.

In this training you will learn the basics of **O**bject **O**riented **P**rogramming, and make your own mini project.

Due to the lacking options of free SV compilers, this training will be in C++.

## The tools you will be working with and need to download are:

1. Git (https://git-scm.com/downloads/win)
2. VSCode with a SystemVerilog extension
3. SystemVerilog compiler: Verilator with WSL. (explanation how to download and run in a later section)
   
4. Draw IO for UML https://www.drawio.com/

## The resources you will be working with are:

1. The provided Dive Into Design Patterns book - **You should start with this! read at least until page 28 and make sure you understand everything.**
2. The internet (with the exception of A.I. - don't use A.I.!)
3. The exercise photos themselves

## Compiling and running:

To download Verilator, your SV compiler, you will need WSL - Windows subsytem for Linux.
In PowerShell run:

```powershell
wsl --install
```

It allows you to use Linux stuff in windows, and creates a bash terminal you can enter when typing "wsl", and exit by typing "exit".

After you've installed it, run **inside** wsl bash

```bash
sudo apt update && sudo apt install verilator && sudo apt install build-essential
```


You do need to add your files in the "makefile" file in this section:

```make
SV_FILES   = work/your_file1.sv work/your_file1.sv work/${TOP_MODULE}.sv
```

Replace your_file1 with your file name, note that the order matters if one file depends on another.

Afterwards, you can run the simulation by typing "make" in bash.

**Note that in the exercise photos in the methodology section it mentions a presentation, ignore that.**

**Learning will be derived from the internet and the book.**

**It also mentions using Jira, ignore it. And instead of Visio or Gliffy, you will be using draw.io.**
