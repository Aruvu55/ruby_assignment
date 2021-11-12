# revise what should you learn from that book

input_file , to_file =ARGV.first

def print_all(f)
	in_file = open(input_file)
	f=f.read
	puts "#{f.lenghgt}"
end

puts "opening the file.."
current_file=open(to_file ,'w')
current_file.write(f)

puts " first let's print the whole file: "
print_all(current_file)	 