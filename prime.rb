# Add  code here!
def prime?(integer)
  while integer > 1
    (2..(integer - 1)).each do |num|
    integer % num == 0
     false
  end
  true
end
