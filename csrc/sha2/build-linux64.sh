gcc -O2 -s -static-libgcc -fPIC sha2.c -shared -o ../../bin/linux64/libsha2.so -I. -DSHA2_USE_INTTYPES_H -DBYTE_ORDER -DLITTLE_ENDIAN
