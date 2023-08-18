make clean
rm nachos
make
cd ../test
rm halt
make clean
make
../build.linux/nachos

../build.linux/nachos halt
cd ../build.linux
