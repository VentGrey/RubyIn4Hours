#!/usr/bin/env ruby

puts "Enter your name"
name = gets.chomp() # Take whatever the user inputs and store it in here
# chomp gets rid of the \n when we hit enter.
puts ("Hello " + name + ", you are cool.")
puts "Enter your age"
age = gets.chomp()
puts ("And you are " + age)
