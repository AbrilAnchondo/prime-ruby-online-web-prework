# Add  code here!
def prime?(number)
  return false if number < 2 
  return true if number == 3 || number == 2 
    if (2...number-1).any?{|i| number % i == 0}
      false
    else
      true
    end
end 
   #if (2..Math.sqrt(number))%number = 0 
  #    true 