#!/usr/bin/tclsh

#code to get familiar with array

set my_arr(0) sree
set my_arr(1) 1992
puts $my_arr(0)
puts $my_arr(1)
puts [array size my_arr]

#iterate through array
 for {set index 0} {$index <11} {incr index} {
	 set my_arr2($index) $index
 }

 for {set i 0} {$i < [array size my_arr2]} {incr i} {
	 puts $my_arr2($i)
 }
 
 #to print the indices of the array
 puts [array names my_arr2]


