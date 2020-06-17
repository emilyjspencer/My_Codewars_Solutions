# Find the first non-consecutive number




def first_non_consecutive(arr)
  arr.each_cons(2).find { |a,b| 
    return b if b - a > 1
  }
end