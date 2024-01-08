#!/usr/bin/tclsh
#code to familiar with switch
set num 13
set m [expr $num%2]
switch $m {
	0 {
		puts "multiple of 2"
	}
	1 {
		puts "not multiple of 2"
	}
}

