# Add  code here!
def prime?(number)
  if (2..Math.sqrt(number))%number = 0 
   return true 
  elsif (2..Math.sqrt(number))%number != 0 && number <= 1 
      return false
    
  end
end


