def prime?(integer)
  if integer < 2
    return false
  elsif integer == 2
    return true
  elsif integer > 2
    range = (2..(integer - 1))
    range.each do |num|
      return false if integer % num == 0
    end
  else
   return true
 end
end
