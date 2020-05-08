# Add  code here!
def prime?(integer)
  if integer <= 0
    return false
  elsif integer > 1
    (2..(integer - 1)).each do |num|
      integer % num == 0
      return false
    end
  else
   true
 end
end
