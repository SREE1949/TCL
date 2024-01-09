#!/usr/bin/tclsh
#code to generate even number between 1 to 100 using while
set i 1
while {1} {
	set n [expr $i%2]
	if {$i>100} {
		break
	} elseif {$n==1} {
		incr i
		
	} else {
		puts $i
		incr i
	}
}

