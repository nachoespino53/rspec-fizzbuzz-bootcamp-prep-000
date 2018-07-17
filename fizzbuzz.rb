# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(arg)
  arg = arg.to_i
  if arg % 3 == 0
    return "Fizz"
  end
  elsif arg & 5 == 0
  return "Buzz"
  end
  else 
  return nil
end
end