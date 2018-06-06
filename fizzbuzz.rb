
  # if number is diisible by 3 then it's fizz 
  # if number is divisible by 5 then it's buzz 
  # if number is divisible by 5 & 3 then it's fizzbuzz
  
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 
    puts "fizzbuzz"
    elsif int % 3 == 0 
    puts "fizz"
    elsif int % 5 == 0 
    puts "buzz"
  else 
    puts "nil"
  end 
end 
    
fizzbuzz(2)