#while_loop -check true cond
#for_loop
#do...while_loop- code within loop executed one time
#condition check after the code
#until_loop - check false cond
friends = ["A","B","C","D"]
for friend in friends
  puts friend
end

#each works on array,hashes
friends.each do |friend|
  puts friend
end

#range operator
for index in 0..5 
  puts index
end

5.times do |index|
  puts index
end

#until
i = 0
until i > 5
  puts i
  i+=1
end

#do_while
puts "Do-while Loop"
i=5
begin
  puts i
  i+=1
end while i < 5



hash = {
  :python => "Django",
  :php => "Laravel",
  :ruby => "Ruby on Rails",
}

hash.each do |key,value|
  puts "write #{key} with #{value}!"
end
hash.each do |h|
  puts "write #{h}!"

end


#break next
i = 0
while i < 5
  i+=1
  if(i==3)
    #break
    next
  end
  puts i
end


loop do
  puts "enter a number"
  number = gets.chomp.to_i
  if(number > 100)
    puts "Breaking the loop"
    break
  end
end