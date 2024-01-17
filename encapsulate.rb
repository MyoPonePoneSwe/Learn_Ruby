class DemoEncap
  attr_accessor :id,:name,:addr
  def initialize(id,name,addr)
    @id,@name,@addr = id,name,addr
  end
  def displayInfo
    puts "#{id} , #{name} , #{addr}"
  end
end

e1 = DemoEncap.new(1,"John","NY")
e2 = DemoEncap.new(2,"Mark","USA")
e1.displayInfo
e2.displayInfo



class Person
  attr_accessor :name,:job
  def initialize(name,job)
    @name,@job = name,job
  end
  def to_s
    "#{name} is #{job}"
  end
end

p1 = Person.new("Jonny","Teacher")
puts p1
#tostring method is auto called when object print