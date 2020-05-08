# Add  code here!
def prime?(integer)
  while integer > 1
    (2..integer).each do |num|
      integer % num == 0
      return false
  end
  return true
end
