#!/usr/bin/tclsh

set a 20
set b 34
set o1 [expr $a%10 == 0 ? True : False]
set o2 [expr $b%10 == 0 ? True : False]
puts "a is multiple of 10 : $o1"
puts "b is multiple of 10 : $o2"

