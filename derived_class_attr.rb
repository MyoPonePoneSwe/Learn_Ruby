class Person
  attr_accessor :name,:age
  def initialize(name,age)
    @name,@age = name,age
  end
end

class Student < Person
  attr_accessor :gpa
  def initialize(name,age,gpa)
    super(name,age)
    @gpa = gpa
  end
end


student = Student.new("Jimmy",23,3)
puts student.name
puts student.age
puts student.gpa



