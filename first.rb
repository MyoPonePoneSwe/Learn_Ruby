character_name = "John"
puts ("hello"+character_name)
puts "hello #{character_name}"
#datatypes
name ="Mike"
age = 25
mark = 2.5
isFemale = false
#doesn't have a value
flaws = nil
#working with string
phrase = "Giraffee\"s academy"
puts phrase.upcase()
puts phrase.downcase()
word = "    Giraffee    "
#for whitespace
puts word.strip()
puts word.length()
#search and return boolean value
puts word.include? "Giraffees"
#range 
word2 = "Giraffee Academy"
#0 to last index-1
puts word2[0,3]
puts word2.index("e")
puts "program".upcase()
#mathandnumbers
#convertToString
num = -20.4
puts ("my num"+num.to_s)
puts num.abs()
puts num.ceil()
puts num.floor()
#math fun
puts Math.log(1)
puts Math.sqrt(36)
#getUserInput
puts "enter ur name"
name = gets
#return with new line
puts("hello\t"+name.upcase()+"Welcome!")
#to remove new line use gets.chomp()
#puts "enter ur name"
#name = gets.chomp()
#puts "enter ur age"
#age = gets.chomp()
##return with new line
#puts("hello\t"+name.upcase()+" You're "+age+"years old!")

