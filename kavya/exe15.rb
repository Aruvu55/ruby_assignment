filename = ARGV.first #get the aruguement variable

txt = open(filename)

puts "Here's your file #{filename}:"
puts txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp #read the input(arguement) file

txt_again = open(file_again)

puts txt_again.read