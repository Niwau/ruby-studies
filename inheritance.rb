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
