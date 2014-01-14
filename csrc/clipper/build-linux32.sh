ln -sf "$(g++ -print-file-name=libstdc++.a)"

g++ $CXXFLAGS clipper.c -shared -o ../../bin/linux32/libclipper.so -I. -L.

rm -f libstdc++.a

# check that libstdc++ is not a dependency
ldd ../../linux/bin/libclipper.so
