def pow(base_num,pow_num)
  result = 1
  pow_num.times do
    result = result * base_num
  end
  return result
end
puts pow(2,3)
=begin
puts "comment 1"
puts "comment 1"
puts "comment 1"
puts "comment 1"
=end