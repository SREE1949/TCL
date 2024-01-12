#!/usr/bin/tclsh
#code to compare two string
puts "Enetr first string"
set d1 [gets stdin]
puts "Enter the second string"
set d2 [gets stdin]
if {[string compare $d1 $d2]==0} {
	puts "strings are same"
} elseif {[string compare $d1 $d2]==-1} {
	puts "Second string comes after first string"
} else {
	puts "First strings comes after second string"
}



