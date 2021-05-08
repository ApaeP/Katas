# Codewars - Kata Solution
# REPEATIT (8 kyu)

# Instructions
# Create a function that takes a string and an integer (n).
# The function should return a string that repeats the input string n number of times.
# If anything other than a string is passed in you should return "Not a string"
# Example
# "Hi", 2 --> "HiHi"
# 1234, 5 --> "Not a string"

# Solution
def repeat_it(str,n)
  str.is_a?(String) ? str * n : "Not a string"
end


# codewars_id: 557af9418895e44de7000053   |   07/11/2020 - 02:41:16
