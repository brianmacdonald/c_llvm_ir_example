# LLVM IR Method Call From C

## What is this project?

While trying to learn LLVM I noticed that there weren't many examples of making calls to in from other languages. This project is an example of how to compile LLVM IR code to a `.o` files then compile that to a binary with a `.o` file from a C project.

The C code will make a call to `ir_call` which will make a call to `helloworld`

## How to compile and run

 - `make build`
 - `./build/c_call_from_llvm_ir`
