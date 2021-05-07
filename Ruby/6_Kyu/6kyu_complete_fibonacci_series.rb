# Codewars - Kata Solution
# COMPLETE FIBONACCI SERIES (6 kyu)

# Instructions
# The function 'fibonacci' should return an array of fibonacci numbers. The function takes a number as an argument to decide how many no. of elements to produce. If the argument is less than or equal to 0 then return empty array
# Example:
# fibonacci(4); # should return  [0,1,1,2]
# fibonacci(-1); # should return []

# Solution
def fibonacci(n, f=0, s=1, a = [])
  n.times { a << f ; f, s = s, f+s }; a
end


# codewars_id: 5239f06d20eeab9deb00049b   |   16/01/2021 - 17:35:17
