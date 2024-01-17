#able to execute the same method using different objects(obtain different result)
class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class Employer < Person
  def displayInfo
    puts "#{name} is an employer!"
  end
end

class Student < Person
  def displayInfo
    puts "#{name} is a student!"
  end
end

e1 = Employer.new("Jonny")
e1.displayInfo

s1 = Student.new("Tommy")
s1.displayInfo