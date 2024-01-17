friends = Array["Kate","Karen","Oscar"]
puts friends[-1]
#start to last_index-1
#puts friends[0,3]

friend = Array.new
friend[0] ="Michael"
friend[1] = 12
friend[5] = "Holly"
#fill 2-3 with blank elements
puts friend
#check length
puts friends.length()
#search 
puts friends.include? "Kate"
#reverse list
puts friends.reverse()
#sort 
puts friends.sort()
puts friend.sort()
#gives an error it's mix of int and str