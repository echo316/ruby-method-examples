def array_to_hash(arr)
 return_hash = {} #empty hash
 arr.each_with_index do |elem, i| #definite variable for element and index
  return_hash[i] = elem

 end

 return_hash #call the hash; the last line in return
end

puts array_to_hash(%w(a b c))
#try..this is breaking...
#puts array_to_hash(%(cat rat bat))