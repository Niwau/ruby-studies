# Classes
# Everything in Ruby is an object, and every object is an instance of some class.

puts "Hello, World!".class # String
puts 10.class # Integer
puts 10.0.class # Float
puts true.class # TrueClass

class Calculator
  def sum(a, b)
    a + b
  end
end

calculator = Calculator.new
puts calculator.class # Calculator
