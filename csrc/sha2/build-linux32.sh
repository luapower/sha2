gcc $CFLAGS sha2.c -shared -o ../../bin/linux32/libsha2.so -I. \
	-DSHA2_USE_INTTYPES_H -DBYTE_ORDER -DLITTLE_ENDIAN

#cd ../.. && linux/bin/luajit sha2_test.lua
