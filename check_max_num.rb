def max(num1,num2,num3)
  if(num1 >= num2) and (num1>= num3)
    return ("max is"+num1.to_s)
  elsif (num2>= num1) and (num2>=num3)
    return ("max is"+num2.to_s)
  else
    return ("max is"+num3.to_s)
  end
end
puts "enter n1"
num1 = gets.to_i
puts "enter n2"
num2 = gets.to_i
puts "enter n3"
num3 = gets.to_i

puts max(num1,num2,num3)
