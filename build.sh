rm -R build/
mkdir build && cd build
cmake -build ./build ../src/core_functions/ 
mkdir ./bin
make
mv ./opencv* ./bin/
