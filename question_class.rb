class Question
  attr_accessor :prompt,:answer
  def initialize(prompt,answer)
    @prompt = prompt
    @answer = answer
  end
end
   
p1= "What color are bananas?\n(a)yellow\n(b)red\n(c)green"
p2= "What color are pears?\n(a)yellow\n(b)red\n(c)green"
p3= "What color are apple?\n(a)yellow\n(b)red\n(c)green"
questions = [
  Question.new(p1,"a"),
  Question.new(p2,"c"),
  Question.new(p3,"b")
]
answer = ""
score = 0
for q in questions
  puts q.prompt
  answer = gets.chomp()
  if answer == q.answer
    score+=1
  end
end
puts "Your score is"+score.to_s
  

def run_test(questions)
  answer = ""
  score = 0
  for q in questions
    puts q.prompt
    answer = gets.chomp()
    if answer == q.answer
      score+=1
    end
    
  end
  puts ("You got"+score.to_s+"/"+ questions.length().to_s)
end

#run_test(questions)