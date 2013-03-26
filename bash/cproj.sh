#!/bin/sh
rm -rf cscope* tags
find . -name "*.h" -o -name "*.c" -o -name "*.cpp" > cscope.files
cscope -bkq -i cscope.files
ctags -R

