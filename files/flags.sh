export KISS_ROOT=$rootfsdir
export KISS_TMPDIR=/tmp
export KISS_SU=su
export KISS_COMPRESS=zst
export KISS_PATH=/repo/sauzeros/core:/repo/sauzeros/extra:/repo/sauzeros/xorg:/repo/sauzeros/python
export CFLAGS="-march=x86-64 -mtune=generic -pipe -O2"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j$(($(nproc)+2))"
export XZ_OPT="-T0 -M 90%"


