gcc -O2 -s -static-libgcc sha2.c -shared -o ../../bin/mingw32/sha2.dll -I. \
	-DSHA2_USE_INTTYPES_H -DBYTE_ORDER -DLITTLE_ENDIAN

#cd ../.. && bin/luajit sha2_test.lua
