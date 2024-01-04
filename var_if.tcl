#!/usr/bin/tclsh

set a 100;
puts "a=$a";

set b [expr $a+50];
puts "b=$b";

unset a;
#puts "a=$a";

if {![info exists a]} {
	set a 70
}

incr $a;
puts "a=$a";
