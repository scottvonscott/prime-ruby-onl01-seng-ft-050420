# Add  code here!
def prime?(integer)
  if integer < 2
     false
  elsif integer >= 2
    (2..(integer - 1)).each do |num|
      integer % num == 0
      false
    end
  else
   true
 end
end
