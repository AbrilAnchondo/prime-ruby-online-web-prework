# Add  code here!
def prime?(number)
  if (2..Math.sqrt(number))%number = 0 
   return true 
  end
  if  number <= 1 
      return false
    
  end
end


