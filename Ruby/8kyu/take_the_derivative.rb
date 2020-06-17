# Take the Derivative

# This function takes two numbers as parameters, the first number being the coefficient, and the second number being the exponent.

# Your function should multiply the two numbers, and then subtract 1 from the exponent. Then, it has to print out an expression (like 28x^7). "^1" should not be truncated when exponent = 2.

# For example:

# derive(7, 8)
# In this case, the function should multiply 7 and 8, and then subtract 1 from 8. It should output "56x^7", the first number 56 being the product of the two numbers, and the second number being the exponent minus 1.

# derive(7, 8) --> this should output "56x^7" 
# derive(5, 9) --> this should output "45x^8" 

 def derive(coefficient, exponent)
   result1 = coefficient * exponent
   result2 = result1.to_s
   result2
   result3 = result2 + 'x'
   result3
   result4 = result3 + "^"
   result4
   new_exponent = exponent - 1
   exponent_converted = new_exponent.to_s
   result5 = result4 + exponent_converted
 end