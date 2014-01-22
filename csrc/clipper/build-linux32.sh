ln -sf "$(g++ -print-file-name=libstdc++.a)"

g++ -O2 -s -static-libgcc -static-libstdc++ clipper.c -shared -o ../../bin/linux32/libclipper.so -I. -L.

rm -f libstdc++.a

# check that libstdc++ is not a dependency
ldd ../../bin/linux32/libclipper.so | grep libstdc++
