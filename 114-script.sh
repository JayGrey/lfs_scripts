for lib in ncurses form panel menu ; do
rm -vf /usr/lib/lib${lib}.so
echo "INPUT(-l${lib}w)" > /usr/lib/lib${lib}.so
ln -sfv lib${lib}w.a /usr/lib/lib${lib}.a
ln -sfv ${lib}w.pc /usr/lib/pkgconfig/${lib}.pc
done
ln -sfv libncurses++w.a /usr/lib/libncurses++.a
