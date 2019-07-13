#!/usr/bin/env ruby

puts 5 # Prints the number 5
puts 3.14 # Prints decimal numbers
puts -42 # The opposite of everything

puts 5 + 9 # Prints the sum of 5 + 9
puts 5 - 4 # Diff
puts 5 * 9 # Multiplication
puts 5 / 3 # Division
puts 2 ** 3 # Exponentials
puts 10 % 3 # Module

num = 42.245
puts ("My favorite number is " + num.to_s) # Convert number to string because ruby is crap
puts num.abs() # Absolute value
num.round() # Rounds a decimal number
num.ceil() # Rounds to the highest number
num.floor() # Rounds to the lowest number

puts Math.sqrt(36) # Returns the square root of the argument
puts Math.log(1) # Returns the logarithm of the argument
