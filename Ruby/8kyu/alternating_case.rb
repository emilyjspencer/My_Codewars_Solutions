# Alternating Case

# Define String.prototype.toAlternatingCase (or a similar function/method such as to_alternating_case/toAlternatingCase/ToAlternatingCase in your selected language; see the initial solution for details) such that each lowercase letter becomes uppercase and each uppercase letter becomes lowercase. For example:

# "hello world".to_alternating_case() === "HELLO WORLD"



def to_alternating_case(string)
  return string.swapcase
end