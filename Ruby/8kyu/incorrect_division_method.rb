# Incorrect division method

# This method, which is supposed to return the result of dividing its first
# argument by its second, isn't always returning correct values. Fix it.

# def divide_numbers x, y
 # x / y
# end

def divide_numbers x, y
# the above involves integer division - returns an int even if it shouldn't and
# rounds it down. 
  x.to_f / y
end