#File.open("employees.txt","a") do |file|
#  file.write("\n Oscar , Marketing")
#end

File.open("employees.txt","r+") do |file|
  file.readline()
  #overwrite
  file.write("hello")
end
