# Functions

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def method_with_return()
  return "Returning this string"
end

def default_argument(a = 1)
  a
end

# Splat operator
# The splat operator is used to handle methods with a variable number of arguments
# sum(1,2,3) # 6
def sum(*numbers)
  sum = 0
  numbers.each { |number| sum += number }
  sum
end

