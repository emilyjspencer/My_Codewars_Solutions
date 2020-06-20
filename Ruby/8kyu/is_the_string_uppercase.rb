# Is the string uppercase?

# Task
# Create a method is_upcase? to see whether the string is ALL CAPS. For example:

# "c".is_upcase? == false
# "C".is_upcase? == true
# "hello I AM DONALD".is_upcase? == false
# "HELLO I AM DONALD".is_upcase? == true
# "ACSKLDFJSgSKLDFJSKLDFJ".is_upcase? == false
# "ACSKLDFJSGSKLDFJSKLDFJ".is_upcase? == true
# In this Kata, a string is said to be in ALL CAPS whenever it does not contain any lowercase letter so any string containing no letters at all is trivially considered to be in ALL CAPS.

def is_upcase?(string)
  if string == string.upcase
    return true
  else
    return false
  end
end


is_upcase?('MiG') #=> false
is_upcase?('MIG') #=> true