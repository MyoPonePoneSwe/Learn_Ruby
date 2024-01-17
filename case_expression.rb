def get_day_name(day)
  status = " "
  case day
  when "sat"
    status = "weekend"
  when "sun"
    status = "weekend"
  else 
    status = "weekday"
  end
  return status
end

puts get_day_name("mon")

#name ="pone"
#puts "#{name}"
#puts("hello")
#puts("hello")
#print("hello")
#print("hello")