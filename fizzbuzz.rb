# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
  if i % 3 == 0 && i % 5 == 0 
    puts "FizzBuzz"
  elseif i % 3 == 0 
    puts "Fizz"
  elseif i % 5 == 0 
    puts "Buzz"
  end
end