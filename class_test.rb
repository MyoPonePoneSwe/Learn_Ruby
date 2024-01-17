class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

# Creating an instance of the Person class
person = Person.new("John")

# Using the generated getter method
puts person.name

# Using the generated setter method to change the value
person.name = "Jane"
puts person.name

class Person
  def initialize(name)
    @name = name
  end

  # Manually defining the getter method
  def name
    @name
  end

  # Manually defining the setter method
  def name=(new_name)
    @name = new_name
  end
end

# Creating an instance of the Person class
person = Person.new("John")

# Using the manually defined getter method
puts person.name

# Using the manually defined setter method to change the value
person.name = "Jane"
puts person.name


class Cat
  def meow
    puts "I'm a cat,gimme food and pet me now"
  end
end
Cat.new.meow
