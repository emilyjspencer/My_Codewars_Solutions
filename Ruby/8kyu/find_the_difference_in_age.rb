# Find the Difference in Age between Oldest and Youngest Family Members

# At the annual family gathering, the family likes to find the oldest living family member’s age
# and the youngest family member’s age and calculate the difference between them.

# You will be given an array of all the family members' ages, in any order. The ages will 
# be given in whole numbers, so a baby of 5 months, will have an ascribed ‘age’ of 0. 
# Return a new array (a tuple in Python) with [youngest age, oldest age, difference between the 
# youngest and oldest age].


def difference_in_ages(ages)
  sorted = ages.sort
  p sorted
  new_array = []
  new_array.push(sorted[0])
  p new_array
  new_array.push(sorted[-1])
  p new_array
  difference = new_array[1] - new_array[0]
  p difference
  new_array.push(difference)
  p new_array
end