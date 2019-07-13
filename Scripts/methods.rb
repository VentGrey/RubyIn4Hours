#!/usr/bin/env ruby

def sayhi
  puts "Hello User"
end

puts "Top"
sayhi
puts "Bottom"

def improved(name="nil", age = -1)
  puts ("Hello " + name + ", you are " + age.to_s + " years old.")
end
