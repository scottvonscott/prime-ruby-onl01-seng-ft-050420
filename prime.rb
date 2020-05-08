# Add  code here!
def prime?(integer)
    (2..(integer - 1)).each do |num|
    integer % num == 0
    return false
  end
  true
end
