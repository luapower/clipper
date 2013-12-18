ln -sf "$(g++ -print-file-name=libstdc++.a)"

g++ -static-libgcc -shared -O3 -s -o ../../linux/bin/libclipper.so -I. -L. clipper.c \

rm -f libstdc++.a

ldd ../../linux/bin/libclipper.so
