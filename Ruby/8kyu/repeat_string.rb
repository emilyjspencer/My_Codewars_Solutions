# String repeat

# Write a function called repeatString which repeats the given String src exactly count times.

# repeatStr(6, "I") // "IIIIII"
# repeatStr(5, "Hello") // "HelloHelloHelloHelloHello

def repeat_str(n, s)
   return s * n
end
 
puts repeat_str(100, "Sisters of the Irish Ursuline Union")