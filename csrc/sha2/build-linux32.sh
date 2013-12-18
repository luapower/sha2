gcc sha2.c -O3 -s -shared -o ../../linux/bin/libsha2.so -I. \
	-DSHA2_USE_INTTYPES_H -DBYTE_ORDER -DLITTLE_ENDIAN

cd ../.. && linux/bin/luajit sha2_test.lua
