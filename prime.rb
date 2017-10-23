# Add  code here!
def prime?(number)
  
  i = 2
  while i < (number / 2)
    if number % i == 0
      return false
    end
    i += 1
  end
  return true
end
