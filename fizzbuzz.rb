# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
  if int % 3 == 0
    put "Fizz"
  elseif int % 5 == 0
    put "Buzz"
  elseif int % 15 == 0
    put "Fizzbuzz"
  if int % 4 == 0
end