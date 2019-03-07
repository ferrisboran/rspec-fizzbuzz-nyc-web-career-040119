# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  case int
  when int % 3 === 0
    return "Fizz"
  when int % 5 === 0
    return "Buzz"
  when int % 3 === 0 && int % 5 === 0
    return "FizzBuzz"
  else
    return nil
  end
end
