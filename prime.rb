# Add  code here!
def prime?(number)
    if (2..number-1).any?{|i| number%i == 0} 
      false
    else
      true
    end
  return false if number < 2 
end 
   
  
#   return false if number < 2 
 # return true if number == 3 || number == 2 
  #  if (2...number-1).any?{|i| number % i == 0}
   #   false
    #else
     # true
    #end