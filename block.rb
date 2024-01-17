#{} or do...end
#using do end
arr = [10, 11, 13, 41, 59] 
arr.each do | item | 
puts item 
end

#yield calls a block
#the code inside block run
def test
  yield
  #yield
end
#test
test { puts "This is a block test"}

#with argument
def test2
  yield "test2"
  yield 2
end

test2 {|a| puts "This is a block #{a}" }

#with multi_argu
def test3
  yield 1,100
end
test3 {|a,b| puts "#{a} * #{b} = #{a*b}"}

BEGIN {
  puts "begin the program"
}
END {
  puts "end the program"
}
 

puts "hello i am a person"


def test (a,b,&block)
  puts a,b
  block.call
end


puts test(1,2) {"this is block"}
