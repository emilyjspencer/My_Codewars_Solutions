# Grasshopper Gradebook
#Complete the function so that it finds the mean of the three scores passed
# to it and returns the letter value associated with that grade.
 
# Numerical Score	Letter Grade
# 90 <= score <= 100	'A'
# 80 <= score < 90	'B'
# 70 <= score < 80	'C'
# 60 <= score < 70	'D'
# 0 <= score < 60	'F'
# Tested values are all between 0 and 100. Theres is no need to check for
# negative values or values greater than 100.

def get_grade(score1, score2, score3)
  # find average
  sum = score1 + score2 + score3
  average = sum / 3
  if average >= 90 && average <= 100
    return "A"
  elsif average >= 80 && average < 90
    return "B"
  elsif average >= 70 && average < 80
    return "C"
  elsif average >= 60 && average < 70
    return "D"
  else
    return "F"
  end
  
end