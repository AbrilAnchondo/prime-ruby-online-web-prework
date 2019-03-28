# Add  code here!
def prime?(number)
  return false if n < 2 
  return true if n == 3 || n == 2 
    if (2...n-1).any?{|i| n % i == 0}
      false
    else
      true
    end
end 
   #if (2..Math.sqrt(number))%number = 0 
  #    true 