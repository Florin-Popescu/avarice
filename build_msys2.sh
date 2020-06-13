INSTALL_DIR=/c/avr

cp -r ./libhidapi/* /usr
cp -r ./libusb/* /usr

./Bootstrap

./configure \
--prefix=$INSTALL_DIR

make all -j $NUMBER_OF_PROCESSORS
make install