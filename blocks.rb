# Blocks
# Blocks are anonymous functions that can be passed to methods.
# There are two ways to define a block:

# 1. Using do..end 
1.times do
 puts "Hello, World!" 
end

# 2. Using curly braces
1.times { puts "Hello, World!" }

# Another example
[1, 2, 3, 4, 5].each do |number|
 puts number
end

[1, 2, 3, 4, 5].each { |number| puts number }
