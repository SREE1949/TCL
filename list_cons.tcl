#!/usr/bin/tclsh

#this code to get familiar with list

set my_list {tea coffee latte cappuccino} 
set colours [list blue green yellow]
set vehicle [split "car_bus_bike" _]
puts $my_list
puts $colours
puts $vehicle

# appending item to a list
lappend my_list "americano"
puts $my_list
append vehicle " " "suv"
puts $vehicle
puts "length of my_list :[llength $my_list]"
puts "3rd element of my_list: [lindex $my_list 2]"

set colours [linsert $colours 3 white]
puts $colours

