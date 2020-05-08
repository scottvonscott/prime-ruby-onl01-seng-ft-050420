# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  elsif integer >= 3
    (2..(integer - 1)).each do |num|
      integer % num == 0
       return false
    end
  else
   return true
 end
end
