# Respond 
# respond_to is used to check if an object can respond to a method.

age = 30
puts age.respond_to?(:next) # true

class Calculator
  def sum(a, b)
    a + b
  end
end

calculator = Calculator.new
puts calculator.respond_to?(:sum) # true
