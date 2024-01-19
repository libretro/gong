gong.so: gong.c
	gcc \
		-std=c99 \
		-pedantic \
		-Wall \
		-Wno-unused-variable \
		gong.c \
		-Ilibretro-common/include/ \
		-shared \
		-fPIC \
		-lm \
		-o gong.so

clean:
	rm -f gong.so gong.o gong_libretro.dylib
