#class variable starts with @@ shared by all instances of the class
#instance variable begin with @
class Person
  #attr_reader
  #attr_writer
 attr_accessor :name,:age
  def initialize(name,age)
    @name = name
    @age = age
  end
 
end

p1 = Person.new("Alice",24)
p1.name = "John"
puts p1.name
puts p1.age

class Food
  Message = "Class Constant"
  #class var
  @@counter = 0
  def initialize
    @@counter+=1
  end
  #getter
  def self.counter
    @@counter
  end
  #setter
  def self.counter=(new_val)
    @@counter = new_val
  end
end
F1 = Food.new
F2 = Food.new
puts Food.counter
puts Food::Message
