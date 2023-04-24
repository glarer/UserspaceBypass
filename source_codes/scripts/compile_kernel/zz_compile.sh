make -j 24
make modules_install
find /lib/modules/5.4.44 -name *.ko -exec strip --strip-unneeded {} +
make install
rm -f /boot/*.old