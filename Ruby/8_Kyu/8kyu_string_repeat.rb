# Codewars - Kata Solution
# STRING REPEAT (8 kyu)

# Instructions
# Write a function called repeatStr which repeats the given string string exactly n times.
# repeatStr(6, "I") // "IIIIII"
# repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"

# Solution
def repeat_str (n, s)
  Array.new(n, s).join
end
def repeat_str (n, s)
  s*n
end


# codewars_id: 57a0e5c372292dd76d000d7e   |   29/10/2020 - 00:34:03
