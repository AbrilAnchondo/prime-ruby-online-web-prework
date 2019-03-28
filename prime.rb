# Add  code here!
def prime?(number)
  if (2..Math.sqrt(number))%number = 0 
    true 
  elsif !(2..Math.sqrt(number))%number = 0 
    false
   else
     number <=1 
     false
  end
end


