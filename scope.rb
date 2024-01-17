a = 5

def test
  a = 1
  puts "#{a} is a local variable"
end
test
puts "#{a} is a global varable"



$b = 10
puts "#{$b} outside the function"

def test2
  $b = 12
  puts "#{$b} inside the function"
end
test2()
puts "#{$b} after test2"

