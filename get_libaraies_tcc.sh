git clone https://github.com/TinyCC/tinycc.git

cd tinycc

./configure --with-selinux
make

mv libtcc.a ../
mv libtcc1.a ../
mv libtcc.h ../

cd ..

mkdir -p output

cp libtcc.a ./output/libtcc.a
cp libtcc1.a ./output/libtcc1.a
cp libtcc.h ./output/libtcc.h

rm -rf tinycc