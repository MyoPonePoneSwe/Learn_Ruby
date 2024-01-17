class Person
  attr_accessor :name,:age
  def initialize(name,age)
    @name,@age = name,age
  end
  def displayInfo
    puts "#{name} is #{age} years old"
  end
end

class Employee < Person
  def position(job)
    puts "#{name} is a #{job}"
  end
end

#e1 = Employee.new("John",25)
#e1.displayInfo
#e1.position("Manager")
#p Employee.ancestors


class Vehicle
  attr_accessor :name,:color
  def initialize(name,color)
    @name,@color = name,color
  end
  def description
    puts "This is a vehicle"
  end
  def greet
    puts "I am a bus"
  end
end

class Bus  < Vehicle
  def description
    puts "This is a bus"
    super
  end
  

end

bus = Bus.new("Volvo","white")
bus.description