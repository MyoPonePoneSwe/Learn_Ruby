module Tools
  def sayHi(name)
    puts "Hi #{name}"
  end
  def sayBye(name)
    puts "Bye #{name}"
  end
end
var = 1
include Tools
Tools.sayHi("Tom")
#diff
#collection of methods cannot generate instances

module ModuleA
  def dummy
    puts "dummy from module A"
  end
end

class Worker
  include ModuleA
end

class Star
 
end

w1 = Worker.new
w1.dummy

s1 = Star.new
s1.extend ModuleA
s1.dummy
#include add method to instance of class
#extend add method to class not to its instance