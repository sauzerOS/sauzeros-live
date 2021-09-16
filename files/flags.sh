export KISS_ROOT=$rootfsdir
export KISS_PROMPT=0
export KISS_SU=su
export KISS_COMPRESS=xz
export KISS_PATH=/repo/sauzeros/core:/repo/sauzeros/extra:/repo/sauzeros/xorg
export KISS_PATH=$KISS_PATH:/repo/kiss/core:/repo/kiss/extra:/repo/kiss/wayland
export KISS_PATH=$KISS_PATH:/repo/community/community
export CFLAGS="-march=x86-64 -mtune=generic -pipe -O2"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j$(($(nproc)+2))"
export XZ_OPT="-T0"


