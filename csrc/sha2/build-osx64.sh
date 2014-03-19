gcc -arch x86_64 -O2 sha2.c -shared -o ../../bin/osx64/libsha2.dylib -I. -DSHA2_USE_INTTYPES_H -DBYTE_ORDER -DLITTLE_ENDIAN
