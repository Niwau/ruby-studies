# Predicate
# ? (Predicate) means that the method returns a boolean
# ! (Bang) means that the method will modify the object

7.odd? # true

7.even? # false

"Hello, World".start_with?("Hello") # true

# Creating our own predicate
def is_even?(number)
  number % 2 == 0
end

puts is_even?(7) # false

# This helps to make the code more readable

# The bang operator (!) is used to change the original object.
def upcase_string!(text)
  text.upcase!
end


