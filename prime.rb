def prime?(integer)
  if integer < 2
    return false
  elsif integer == 2
    return true
  else
    range = [2...(integer - 1)]
    range.each do |num|
      integer % num == 0 ? false : true
      # return false if integer % num == 0
      # return true if integer % num != 0
    end
 end
end
