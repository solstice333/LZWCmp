#!/bin/bash

testfunc=true

if $testfunc; then 
   ./a.out -ct test1.in > test1k.out
   ./Compress -ct test1.in > test1.out
   echo -e "TEST1\n"
   diff -bw test1k.out test1.out
fi

if $testfunc; then 
   ./a.out -ct test2.in > test2k.out
   ./Compress -ct test2.in > test2.out
   echo -e "TEST2\n"
   diff -bw test2k.out test2.out
fi

if $testfunc; then 
   ./a.out -ct test3.in > test3k.out
   ./Compress -ct test3.in > test3.out
   echo -e "TEST3\n"
   diff -bw test3k.out test3.out
fi

if $testfunc; then 
   ./a.out -ct test4.in > test4k.out
   ./Compress -ct test4.in > test4.out
   echo -e "TEST4\n"
   diff -bw test4k.out test4.out
fi

if $testfunc; then 
   ./a.out -ct test5.in > test5k.out
   ./Compress -ct test5.in > test5.out
   echo -e "TEST5\n"
   diff -bw test5k.out test5.out
fi

