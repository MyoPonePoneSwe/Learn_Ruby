#File.open("employees.txt","r") do |file|
  #file_txt = file.read()
  #puts file_txt
  #puts file_txt.include? "Jack"
  #puts file.readline()
  #puts file.readline()
  #puts file.readchar()
#end


#File.open("employees.txt","r") do |file|
#  puts file.readlines()
#  #return array 
#  for line in file.readlines()
#    puts line
#  end
#end

file = File.open("employees.txt","r");
puts file.readlines()[2]
file.close()