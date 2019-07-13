#!/usr/bin/env ruby

puts "Hola\" Mundo" # Escaping Strings
puts "Hola\n Mundo" # Newline

# Using Variables
phrase = "Hola"
puts phrase

# String Methods
puts phrase.upcase() # "HOLA MUNDO"
puts phrase.downcase() # "hola mundo"

# Strip
quote = "      Hola Mundo        "
puts quote.strip() # Removes trailing whitespaces
puts quote.lenght() # Returns how many characters are in a string

puts quote.include? "Mundo" # Searchs for a string inside a string
