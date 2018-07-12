#study this one; understand this; search "recursive soln"

def reverse_string(str) #blue
 return_str = '' #starts empty
 i = str.length - 1 #put it at the end of your return string
 while i >= 0 
  return_str = str[i] + return_str #taking every letter and...
  i -= 1 #move from the end of the str to beginning; bring it closer to 0 to avoid infinite loop
 end 

 return_str
end

puts reverse_string("racecar")
puts reverse_string("yellow")