mkdir build;cd build;
time cmake .. -G Ninja
ninja
./Test
read
cd ..;rm -r build