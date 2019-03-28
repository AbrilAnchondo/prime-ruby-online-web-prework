# Add  code here!
def prime?(number)
   (2..(number - 1)).each do |n|
    return false if number % n == 0
  end
  true
  
  
end


#if (2..Math.sqrt(number))%number = 0 
 #   return true 
  #end
