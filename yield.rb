# Yield
# The yield keyword is used to call a block of code.

def greet
  puts "Hello"
  yield
  puts "World"
end

greet { puts "Ruby" }
# Output:
# Hello
# Ruby (from yield)
# World

# Or
greet do
  puts "Ruby"
end

# calling only greet will raise an error because the block is not given
# we can bypass this by using block_given? method

def greet
  puts "Hello"
  yield if block_given?
  puts "World"
end

# yield with parameters

def greet
  puts "Hello"
  yield "Ruby" # or yield("Ruby")
  puts "World"
end

greet { |language| puts language }
