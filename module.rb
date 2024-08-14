# Module 
# modules are like classes but they can't be instantiated and they can't be inherited. They are used to group methods and constants.

# importing modules
# require('data')

module Circle
  PI = 3.14159

  def self.area(radius)
    PI * radius * radius
  end

  def self.circumference(radius)
    2 * PI * radius
  end
end


# usage
puts Circle.area(5) # 78.53975
puts Circle.circumference(5) # 31.4159

