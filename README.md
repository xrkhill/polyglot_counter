# Polyglot Counter

An experiment to answer the question: How long will it take my computer to count to one billion?

## Results

All tests were run on a MacBook Pro, Retina, 15-inch, Late 2013

Processor: 2.6 GHz Intel Core i7

Memory: 16 GB 1600 MHz DDR3

Software: OS X 10.9.5

<pre>
Running: java Counter
=====================
java version "1.6.0_65"
Java(TM) SE Runtime Environment (build 1.6.0_65-b14-462-11M4609)
Java HotSpot(TM) 64-Bit Server VM (build 20.65-b04-462, mixed mode)
Count started: 0
Count finished: 1000000000
        0.13 real         0.17 user         0.02 sys

Running: node counter.js
========================
v0.11.13
Count started: 0
Count finished: 1000000000
        0.48 real         0.47 user         0.01 sys

Running: ./counter
==================
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Running: java Counter
=====================
java version "1.6.0_65"
Java(TM) SE Runtime Environment (build 1.6.0_65-b14-462-11M4609)
Java HotSpot(TM) 64-Bit Server VM (build 20.65-b04-462, mixed mode)
Count started: 0
Count finished: 1000000000
        0.13 real         0.16 user         0.02 sys

Running: /Users/rhill/.nvm/v0.11.13/bin/node counter.js
=======================================================
v0.11.13
Count started: 0
Count finished: 1000000000
        0.47 real         0.45 user         0.01 sys

Running: ./counter
==================
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Target: x86_64-apple-darwin13.4.0
Thread model: posix
Count started: 0
Count finished: 1000000000
        1.97 real         1.97 user         0.00 sys

Running: ./counter2
===================
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Running: java Counter
=====================
java version "1.6.0_65"
Java(TM) SE Runtime Environment (build 1.6.0_65-b14-462-11M4609)
Java HotSpot(TM) 64-Bit Server VM (build 20.65-b04-462, mixed mode)
Count started: 0
Count finished: 1000000000
        0.15 real         0.18 user         0.02 sys

Running: node counter.js
========================
v0.11.13
Count started: 0
Count finished: 1000000000
        0.49 real         0.47 user         0.01 sys

Running: counter (c)
====================
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Target: x86_64-apple-darwin13.4.0
Thread model: posix
Count started: 0
Count finished: 1000000000
        2.04 real         2.04 user         0.00 sys

Running: counter2 (cpp)
=======================
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Target: x86_64-apple-darwin13.4.0
Thread model: posix
Count started: 0
Count finished: 1000000000
        2.02 real         2.02 user         0.00 sys

Running: ruby counter.rb
========================
ruby 2.0.0p481 (2014-05-08 revision 45883) [x86_64-darwin13.4.0]
Count started: 0
Count finished: 1000000000
       17.46 real        17.45 user         0.01 sys

Running: php counter.php
========================
PHP 5.4.30 (cli) (built: Jul 29 2014 23:43:29) 
Copyright (c) 1997-2014 The PHP Group
Zend Engine v2.4.0, Copyright (c) 1998-2014 Zend Technologies
Count started: 0
Count finished 1000000000
       18.73 real        18.72 user         0.00 sys

Running: python3 counter.py
===========================
Python 3.4.2
Count started: 0
Count finished: 1000000000
      117.47 real       117.44 user         0.02 sys
</pre>
