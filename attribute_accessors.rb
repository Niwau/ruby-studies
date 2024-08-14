# Attribute Accessors

class Person
  attr_reader :name # This makes the name attribute readable only
  attr_writer :name # This makes the name attribute writable only
  attr_accessor :name # This makes the name attribute readable and writable
  def initialize(name)
    @name = name
  end
end

