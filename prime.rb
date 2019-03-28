# Add  code here!
def prime?(number)
  if (2..Math.sqrt(number))%number = 0 
    return true 
  else
    number <= 1 
    return false
  end
end



