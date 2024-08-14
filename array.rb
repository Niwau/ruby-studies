array1 = [1, 2, 3, 4, 5]
puts "Array 1:"
puts array1.length # 5

array2 = Array.new(5, "Hello, World!") # ["Hello, World!", "Hello, World!", "Hello, World!", "Hello, World!", "Hello, World!"]
puts "Array 2:"
puts array2.size # 5

# There is no difference length and size in Ruby, just style.

# Range of numbers

# [start, number_of_elements] 
puts array1[0, 3] # [1, 2, 3]

# [start..end]
puts array1[0..3] # [1, 2, 3, 4]

# [start...end]
# The last element is not included
puts array1[0...3] # [1, 2, 3]

# Array as a stack
array1.push(6)

# Other way to push
array1 << 7
