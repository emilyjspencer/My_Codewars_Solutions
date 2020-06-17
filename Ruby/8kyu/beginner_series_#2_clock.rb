# Beginners Series #2 Clock

# Clock shows 'h' hours, 'm' minutes and 's' seconds after midnight.

# Your task is to make 'Past' function which returns time converted to milliseconds.

# Example:
# past(0, 1, 1) == 61000
# Input constraints: 0 <= h <= 23, 0 <= m <= 59, 0 <= s <= 59

def past(h, m, s)
  new_h = 3600 * h
  new_m = 60 * m
  result1 = new_h + new_m + s
  result2 = result1 * 1000
  return result2
end