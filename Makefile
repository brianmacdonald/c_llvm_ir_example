
build:
	mkdir build/
	gcc -c src/main.c -o build/main.o
	llc -filetype=obj ir/output.ll -o build/ir_output.o
	gcc -o build/c_call_from_llvm_ir build/main.o build/ir_output.o

clean:
	rm -rf build/
