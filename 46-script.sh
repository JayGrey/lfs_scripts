CC=$LFS_TGT-gcc \
CXX=$LFS_TGT-g++ \
AR=$LFS_TGT-ar \
RANLIB=$LFS_TGT-ranlib \
../gcc-4.8.2/configure \
	--prefix=/tools 			\
	--with-local-prefix=/tools 	\
	--with-native-system-header-dir=/tools/include \
	--enable-clocale=gnu 		\
	--enable-shared 			\
	--enable-threads=posix 		\
	--enable-__cxa_atexit 		\
	--enable-languages=c,c++ 	\
	--disable-libstdcxx-pch 	\
	--disable-multilib 			\
	--disable-bootstrap 		\
	--disable-libgomp 			\
	--with-mpfr-include=$(pwd)/../gcc-4.8.2/mpfr/src \
	--with-mpfr-lib=$(pwd)/mpfr/src/.libs
	