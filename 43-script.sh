CC=$LFS_TGT-gcc \
AR=$LFS_TGT-ar \
RANLIB=$LFS_TGT-ranlib \
../binutils-2.24/configure \
--prefix=/tools \
--disable-nls \
--with-lib-path=/tools/lib \
--with-sysroot
