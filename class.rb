#class Foo
#attr_accessor :bar
#end
#class Foo
#  def bar
#    @bar
#  end
#  def bar=( new_value )
#    @bar = new_value
#  end
#end

#instance variable used inside classes
class Book 
  attr_accessor :title, :author, :pages
  #initialize is called when created obj
  def initialize(title,author,pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book2 = Book.new("Lord of the rings","Tolkein",600)
puts book2.title


class Student
  attr_accessor :name,:major,:gpa
  def initialize(name,major,gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  def has_honors
    if @gpa >= 3.5
      return true
    else
      return false
    end
   
  end
end


student1 = Student.new("Jim","Business",2.6)
student2 = Student.new("Jenny","Art",3.6)
puts student1.name
puts student1.has_honors
puts student2.has_honors