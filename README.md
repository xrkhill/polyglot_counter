# polyglot_counter

An experiment to answer the question: How long will it take my computer to count to one billion?

## Results

<pre>
Running: java Counter
=====================
java version "1.6.0_65"
Java(TM) SE Runtime Environment (build 1.6.0_65-b14-462-11M4609)
Java HotSpot(TM) 64-Bit Server VM (build 20.65-b04-462, mixed mode)
Count started: 0
Count finished: 1000000000
        0.13 real         0.17 user         0.02 sys

Running: /Users/rhill/.nvm/v0.11.13/bin/node counter.js
=======================================================
v0.11.13
Count started: 0
Count finished: 1000000000
        0.48 real         0.47 user         0.01 sys

Running: ./counter
==================
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Target: x86_64-apple-darwin13.4.0
Thread model: posix
Count started: 0
Count finished: 1000000000
        2.00 real         2.00 user         0.00 sys

Running: ./counter2
===================
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Target: x86_64-apple-darwin13.4.0
Thread model: posix
Count started: 0
Count finished: 1000000000
        2.02 real         2.01 user         0.00 sys

Running: ruby counter.rb
========================
ruby 2.0.0p481 (2014-05-08 revision 45883) [x86_64-darwin13.4.0]
Count started: 0
Count finished: 1000000000
       17.95 real        17.93 user         0.01 sys

Running: php counter.php
========================
PHP 5.4.30 (cli) (built: Jul 29 2014 23:43:29) 
Copyright (c) 1997-2014 The PHP Group
Zend Engine v2.4.0, Copyright (c) 1998-2014 Zend Technologies
Count started: 0
Count finished 1000000000
       18.53 real        18.52 user         0.00 sys

Running: python3 counter.py
===========================
Python 3.4.2
Count started: 0
Count finished: 1000000001
      115.35 real       115.30 user         0.03 sys
</pre>
