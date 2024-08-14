# Class Variables
# Variables at the class level are called class variables. They are shared among all instances of a class. They are prefixed with two @ signs.
# It's like an static

class Person
  # This is a class variable
  @@total_people = 0

  def initialize(name)
    # This is an instance variable
    @name = name
    @@total_people += 1 # Increment the count of people
  end
end

