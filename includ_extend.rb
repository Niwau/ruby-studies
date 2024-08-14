# Include and Extend are two ways to add methods to a class.
# the include keyword is used to add methods from a module to a class.
# the extend keyword is used to add methods from a module to an object.

# basically the include adds to instance level
# and the extend adds to class level

module Circle
  PI = 3.14159

  def area(radius)
    PI * radius * radius
  end

  def circumference(radius)
    2 * PI * radius
  end
end

class CircleArea
  include Circle
end

# we cant do this
# puts CircleArea.circumference(5) # undefined method `circumference' for CircleArea:Class

class CircleCircumference
  extend Circle
end

circle_area = CircleArea.new
puts circle_area.area(5) # 78.53975

# we cant do this
# because the method is added to the class level

puts CircleCircumference.circumference(5) # 31.4159

