#!/bin/sh
rm -rf cscope* tags
find . -name '*.h' -o -name '*.c' -o -name '*.cpp' -o -name '*.java' -o -name '*.cs' -o -name '*.pl' -o -name '*.py'  > cscope.files
cscope -bkq -i cscope.files
ctags -R

