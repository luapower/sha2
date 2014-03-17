i686-w64-mingw32-gcc -m64 -O2 -s -static-libgcc sha2.c -shared -o ../../bin/mingw64/sha2.dll -I. -DSHA2_USE_INTTYPES_H -DBYTE_ORDER -DLITTLE_ENDIAN
