# Add  code here!
def prime?(number)
  if (2..Math.sqrt(number))%number = 0 
    return true 
  end
    
end


#(2..Math.sqrt(n)).none? {|num| length % num == 0}
#