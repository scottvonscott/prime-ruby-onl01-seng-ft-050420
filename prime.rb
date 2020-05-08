# Add  code here!
def prime?(integer)
  if integer > 1
    (2..integer).each do |num|
      integer % num == 0
      return false
    end
  else
   true
end
