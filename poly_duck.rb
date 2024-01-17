class Person
  
  def displayInfo(person)
    person.displayInfo
  end
end

class Employer
  def displayInfo
    puts "an employee"
  end
end

class Student
  def displayInfo
    puts "a student"
  end
end

p = Person.new
e = Employer.new
s = Student.new
#pass an object to a method within a class
p.displayInfo(e)
p.displayInfo(s)
