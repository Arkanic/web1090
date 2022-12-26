# to be replaced by makefile very soon

SYSROOT=$(pwd)/sysroot

cd libusb
autoreconf -fiv
emconfigure ./configure --host=wasm32 --prefix="$SYSROOT"
emmake make install
cd ..

cd librtlsdr
autoreconf -fiv
emconfigure ./configure --host=wasm32 --prefix="$SYSROOT" PKG_CONFIG_PATH="$SYSROOT/lib/pkgconfig"
emmake make install
cd ..