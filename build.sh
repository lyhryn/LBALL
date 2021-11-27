INCLUDE="include/"
LIB="lib/"

cc src/main.c -I$INCLUDE -L$LIB -lglfw -o output/lball
./output/lball