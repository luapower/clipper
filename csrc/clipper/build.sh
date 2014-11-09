g++ -c -O2 $C clipper_c.cpp -I.
g++ *.o -shared -o ../../bin/$P/$D -L. $L
ar rcs ../../bin/$P/$A *.o
rm *.o
