#!/usr/bin/tclsh

#print the below patern
#1
#22
#333
#4444
#55555

for {set i 1} {$i < 6} {incr i} {
	puts "\n"
	for {set j 1} {$j <= $i} {incr j} {
		puts -nonewline "$i"
	}
}
