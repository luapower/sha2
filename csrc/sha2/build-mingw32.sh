gcc sha2.c -O3 -s -shared -o ../../bin/sha2.dll -I. \
	-DSHA2_USE_INTTYPES_H -DBYTE_ORDER -DLITTLE_ENDIAN

cd ../.. && bin/luajit/sha2_test.lua
