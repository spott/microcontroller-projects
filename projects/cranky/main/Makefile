PROJECT=cranky
MMCU=atmega32u4
F_CPU=16000000
SOURCES=main.c lib/usb/rawhid.c
PROGRAMMER=dfu
COMPILER=avr-g++

CDEFS+=-DUSB_STRING_DESCRIPTOR_LENGTH=21 -DUSB_STR_MANUFACTURER=L\"Warren\ Janssens\" -DUSB_STR_PRODUCT=L\"Cranky\" -DUSB_VENDOR_ID=0x574a -DUSB_PRODUCT_ID=0x6372

include ../../../build/avr/targets.mk
