#!/usr/bin/env ruby

puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()

puts (num1.to_f + num2.to_f) # Convert numbers because Ruby is shit
