#!/usr/bin/tclsh
#code to find average of n number
proc average {a} {
	set sum 0
	set i 0
	foreach n $a {
		set sum [expr $sum+$n]
		incr i
	}
	return [expr $sum/$i]
}

puts "Enter the numbers : "
set num [gets stdin]
puts "The average = [average $num]"
