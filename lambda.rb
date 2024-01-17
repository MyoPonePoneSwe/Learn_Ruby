puts lambda {|x| x*x}.call(2)

puts ->(x) {x+x}.call(12)

#muti lines
square = lambda do
  |x|
  x*x
end
puts square.call(6)

def lambda_test(function,arg)
  function.call(arg)
end

 puts lambda_test(square,10)



#differ from the blocks
#can directly assign them to a variable
#blocks are associated with method calls and are not objects,
#whereas lambdas are objects that can be assigned to variables and passed around
adder = ->(a,b) {a+b}
puts adder.call(2,3)


