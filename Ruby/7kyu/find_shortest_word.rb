# Shortest Word  7kyu

# Simple, given a string of words, return the length of the shortest word(s).
# String will never be empty and you do not need to account for different data
# types.




def find_short(s)
  # input is string
  # convert string to array
  converted = s.split(" ") # gives us an array of words
  # order elements of array by length
  sorted_by_length = converted.sort_by {|x| x.length}
  # returns an array of words sorted by length
  # return the first element in array
  return sorted_by_length[0].length
  
end


