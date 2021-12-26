# Codewars - Kata Solution
# ALTERNATE CAPITALIZATION (7 kyu)

# Instructions
# Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. Index 0 will be considered even.
# For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF']. See test cases for more examples.
# The input will be a lowercase string with no spaces.
# Good luck!
# If you like this Kata, please try:
# Indexed capitalization
# Even-odd disparity

# Solution
def capitalize(s)
  [(sol = s.chars.map.with_index { |x, i| i.even? ? x.upcase : x.downcase }.join), sol.swapcase]
end


# codewars_id: 59cfc000aeb2844d16000075   |   28/07/2021 - 21:57:01
