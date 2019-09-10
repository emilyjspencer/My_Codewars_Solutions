# Sum mixed array 8kyu 

# Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.
# Return your answer as a number.



def sum_mix(x)
  # convert all elements in x to ints
  # iterate through array
  sum = 0
  x.each { |elem| 
    sum += elem.to_i }
    return sum
  
end
 