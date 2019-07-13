#!/usr/bin/env ruby

puts "Hola\" Mundo" # Escaping Strings
puts "Hola\n Mundo" # Newline

# Using Variables
phrase = "Hola"
puts phrase

# String Methods
puts phrase.upcase() # "HOLA MUNDO"
puts phrase.downcase() # "hola mundo"

quote = "      Hola Mundo        "
puts quote.strip() # Removes trailing whitespaces
puts quote.lenght() # Returns how many characters are in a string

puts quote.include? "Mundo" # Searchs for a string inside a string
puts phrase[0] # Prints the first character of the current string
puts phrase.index("M") # Returns the index of the character
puts phrase.index("Mundo") # Returns the index of the starting character from a string
