CC=gcc
CFLAGS=-I
TARGET = rpi-ads8689

$(TARGET): rpi-ads8689.cpp rpi-ads8689.hpp
	$(CC) -c rpi-ads8689.cpp -lbcm2835
	ar rcs rpi-ads8689.a rpi-ads8689.o
	rm rpi-ads8689.o
clean:
	rm -f *.o *.a $(TARGET)
