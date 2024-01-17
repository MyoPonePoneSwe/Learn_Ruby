answer  = "hello"
guess_word = ""
puts "How many times do u want to play?"
guess_limit = gets.chomp().to_i
out_of_limit =  false
guess_count = 0
while(answer != guess_word and !out_of_limit)
  if(guess_count < guess_limit)
    puts "enter how to greet first"
    guess_word = gets.chomp()
    guess_count += 1
  else
    puts "You lose!"
    puts "Do you wanna play again(y/n)"
    play_again = gets.chomp()
    if(play_again == "y")
      guess_count = 0
      puts "How many times do u want to play?"
      guess_limit = gets.chomp().to_i
    else
      out_of_limit  = true
    end
    end
end

if(!out_of_limit)
  puts "You win"
end
