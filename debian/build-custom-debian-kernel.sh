#!/usr/bin/env bash

set -e

HOST=`hostname`
DATE=`date +%Y%m%d.%H%M`
KERNELVERSION="3.18.11"
JOBS=2


git clone git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git
cd linux-stable
git checkout v${KERNELVERSION}
make olddefconfig
LOCALVERSION="" fakeroot make-kpkg -j ${JOBS} --revision ${KERNELVERSION} --append-to-version -${HOST}-${DATE} kernel_image
