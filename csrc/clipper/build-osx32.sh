g++ -arch i386 -mmacosx-version-min=10.4 -O2 clipper.c -shared -install_name @loader_path/libclipper.dylib -o ../../bin/osx32/libclipper.dylib -I. -L.
