# Add  code here!
def prime?(number)
   if number <= 1 || number%2 = 0  
      false 
    else 
      (2..Math.sqrt(number))%number = 0 
      true 
  end
end


