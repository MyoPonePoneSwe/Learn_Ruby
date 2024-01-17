puts "enter ur gender"
gender = gets.chomp()
puts "are u tall(y/n)"
isTall = gets.chomp()
if gender == "male"
  if(isTall == 'y')
    puts ("U're a tall male")
  else
    puts ("U're a short male")
  end
else
  if(isTall == 'y')
    puts ("U're a tall female")
  else
    puts ("U're a short female")
  end
end