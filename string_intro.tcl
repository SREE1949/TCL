#!/usr/bin/tclsh
# code to familiar string functions
#
#stroe a multiple string
set a_str "VLSI Engineer"
set b_str {Soc engineer}i
puts $a_str
#print the strings together with different methods
puts "${a_str}_${b_str}"
puts [format "%s_%s" $a_str $b_str]


