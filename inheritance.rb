# Inheritance

class Animal
  def breathe
    puts "inhale and exhale"
  end
end

class Dog < Animal
  def bark
    puts "Woof!"
  end
end

dog = Dog.new
dog.breathe # inhale and exhale
dog.bark # Woof!

# super keyword
# The super keyword is used to call the same method from the parent class.

class Cat < Animal
  def breathe
    super # inhale and exhale
    puts "Meow!"
  end
end
