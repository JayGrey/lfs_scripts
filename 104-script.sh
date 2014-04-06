SED=sed \
../gcc-4.8.2/configure \
--prefix=/usr \
--enable-shared \
--enable-threads=posix \
--enable-__cxa_atexit \
--enable-clocale=gnu \
--enable-languages=c,c++ \
--disable-multilib \
--disable-bootstrap \
--with-system-zlib
