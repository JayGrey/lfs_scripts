LIBS=-L/tools/lib \
CFLAGS=-I/tools/include \
PKG_CONFIG_PATH=/tools/lib/pkgconfig \
../configure --prefix=/usr \
--with-root-prefix="" \
--enable-elf-shlibs \
--disable-libblkid \
--disable-libuuid \
--disable-uuidd \
--disable-fsck
