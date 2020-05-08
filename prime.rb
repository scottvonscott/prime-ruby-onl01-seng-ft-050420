def prime?(integer)
  if integer < 2
    return false
  elsif
    range = (2..(integer - 1))
    range.each do |num|
       integer % num == 0
       return false
    end
  else
   return true
 end
end
