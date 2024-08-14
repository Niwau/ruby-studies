# Instance variables

class Person
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end
end

person = Person.new('John')
puts person.get_name # John

# instance_variables method returns an array of instance variables
puts person.instance_variables # [:@name]
