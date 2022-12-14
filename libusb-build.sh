cd libusb

autoreconf -fiv
emconfigure ./configure -host=wasm32 -prefix=$(pwd)/../libusb-build
emmake make install