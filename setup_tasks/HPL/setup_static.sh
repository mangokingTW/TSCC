#!/bin/bash

HPL_DIR=~/hpl-2.2

cp ./hostfile ~
tar xvf ../../prework/packages/hpl-2.2.tar.gz -C ~/
cp ./Make.Linux_Intel64_Static "${HPL_DIR}"
cd "${HPL_DIR}"
make arch=Linux_Intel64_Static
cd -
cp ./HPL.dat "${HPL_DIR}/bin/Linux_Intel64_Static/"
cp ./run.sh "${HPL_DIR}/bin/Linux_Intel64_Static/"

