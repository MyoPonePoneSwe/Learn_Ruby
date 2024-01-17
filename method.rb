def sayhi
  puts "hello user"
end
sayhi
#with parameter
def sayhi(name,age)
  puts ("hello "+name+"u're "+age.to_s)
end
sayhi("Mike",23)
#with default parameter
def sayhi(name="Micky",age=21)
  puts ("hello "+name+"u're "+age.to_s)
end
sayhi("Mike")


#with return statement
def cube(num)
  return num * num * num
  5
end
#without return staement the fun returns 5
puts cube(2)


#return multi values
def multi(num)
  return num *2,100,300
end
puts "return multi values"
puts multi(12)
puts "return 1st value"
puts multi(12)[0]
puts "return 2nd value"
puts multi(12) [1]