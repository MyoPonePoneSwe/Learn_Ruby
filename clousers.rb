#Blocks, procs, lambdas are clousers.
# It is not an object but it is a piece of code which is enclosed in between braces {} or do…end.
#a procs is assigned or store in a variable and it is executed by calling .call method.
#assign a block to Proc class and then to variable
variable = Proc.new{"Hello"}
puts variable.call

def proc_method
  proc_demo = Proc.new{return "Only I print!"}
  result = proc_demo.call
  puts result
  puts "But what about me!"
end
#the proc break out of the method when it returns the value

puts proc_method

def lambda_method
  lambda_demo = ->{return "lambda"}
  result = lambda_demo.call
  puts result
  puts "what about me!"
end
#return back to the method to complete
puts lambda_method
