BINARY = src/main
OBJS += src/usart.o src/usb.o src/crc.o

LDSCRIPT = stm32f4-discovery.ld
TOOLCHAIN_DIR = libopencm3

include Makefile.include
