name = 'XXXXX'
age = 21 
height = 74 # inches
weight = 48 # lbs
eyes = 'Black'
teeth = 'White'
hair = 'Black'

# print values
puts "Let's talk about '#{name}'."
puts "He's '#{height}' inches tall."
puts "He's '#{weight}' pounds heavy."
puts "Actually that's not too small."
puts "He's got '#{eyes}' eyes and '#{hair}' hair."
puts "His teeth are usually '#{teeth}' depending on the toothpaste."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get '#{age + height + weight}'."