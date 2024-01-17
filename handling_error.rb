#num = 10 /0 zerodivisionerror
lucky = [1,12,45,89,30]
#lucky["hi"]
#puts lucky 
begin
  num = 10 / 0
  #lucky["hi"]
rescue ZeroDivisionError => e
  puts e
rescue TypeError => e
  puts e
end
