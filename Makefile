

all : mmap_io

mmap_io : mmap_io.c
	gcc -o $@ mmap_io.c -lm

clean :
	-@ rm *.o *~


