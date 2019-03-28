# Add  code here!
def prime?(number)
  for i in (2..Math.sqrt(number))
    if i%number == 0 
      return true 
    
end


#(2..Math.sqrt(n)).none? {|num| length % num == 0}
#