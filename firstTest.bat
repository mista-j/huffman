
echo off
title My Test Batch File
::see the title at top.
echo Test file executed.
echo I am too lazy to write commands again and again
echo space, tab, end of line, null
pause

g++ -g -w -o huffmanTest.exe huffman.cpp trace.cpp pqueue.cpp

pause

echo  **************Compiling Complete****************

pause

huffmanTest.exe -t test.txt file2.txt

pause
pause

