# Abbreviate a two word name

# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

# The output should be two capital letters with a dot separating them.

# It should look like this:

# Sam Harris => S.H

# Patrick Feeney => P.F



def abbrev_name(name)
  string = ''
  last_name = name.split
  p last_name[1]
  split_last_name = name.split[1].chr.capitalize
  p split_last_name
  first_name = name.chr.split.join.capitalize
  p first_name
  string.prepend(split_last_name)
  string.prepend('.')
  string.prepend(first_name)
  return string

end