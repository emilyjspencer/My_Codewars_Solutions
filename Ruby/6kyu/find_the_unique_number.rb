# Find the unique number

# There is an array with some numbers. All numbers are equal except for one. Try to find it!

# find_uniq([ 1, 1, 1, 2, 1, 1 ]) == 2
# find_uniq([ 0, 0, 0.55, 0, 0 ]) == 0.55
# It’s guaranteed that array contains more than 3 numbers.

# The tests contain some very huge arrays, so think about performance.



def find_uniq(arr)

sort = arr.sort
num_one = sort[0]
num_two = sort[-1]
if sort[1] == num_one
  return num_two
else
  return num_one
end

end