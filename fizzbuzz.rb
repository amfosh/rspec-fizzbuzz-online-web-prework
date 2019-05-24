# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
.upto(100)def fizzbuzz(int=1..100)
  if int % 3 == 0 && int % 5 == 0 
    puts "FizzBuzz"
  elseif int % 3 == 0 
    puts "Fizz"
  elseif int % 5 == 0 
    puts "Buzz"
  end
end