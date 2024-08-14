# Getting user input
# gets method is used to get user input
# gets.chomp is used to remove the newline character from the input

puts "What's your name?"
name = gets

# puts("\n") this will be inserted at the buffer
# use gets.chomp to prevent this

puts "What's your age?"
age = gets.to_i

puts "Hello, my name is #{name.chomp} and I am #{age} years old."

puts "Insert a number: "
number1= gets.to_i

puts "Insert another number: "
number2= gets.to_i

puts number1 + number2

