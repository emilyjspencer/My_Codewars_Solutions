# Array plus array

# I'm new to coding and now I want to get the sum of two arrays...actually the sum of all their elements.
# I'll appreciate for your help.

# P.S. Each array includes only integer numbers. Output is a number too.



def array_plus_array(arr1, arr2)
#loop through arr1 return sum
#loop through arr2  return sum1
#add the two together
  sum = 0
   arr1.each { | x |
    sum += x }
  
   
  sum1 = 0
    arr2.each { | x |
     sum1 += x }
   
  
   return sum + sum1
     
end
