# Codewars - Kata Solution
# BASIC MATHEMATICAL OPERATIONS (8 kyu)

# Instructions
# Your task is to create a function that does four basic mathematical operations.
# The function should take three arguments - operation(string/char), value1(number), value2(number).
# The function should return result of numbers after applying the chosen operation.
# Examples
# basic_op('+', 4, 7)         # Output: 11
# basic_op('-', 15, 18)       # Output: -3
# basic_op('*', 5, 5)         # Output: 25
# basic_op('/', 49, 7)        # Output: 7

# Solution
def basic_op(operator, v1, v2)
  eval("#{v1}#{operator}#{v2}")
end


# codewars_id: 57356c55867b9b7a60000bd7   |   01/11/2020 - 20:47:37
