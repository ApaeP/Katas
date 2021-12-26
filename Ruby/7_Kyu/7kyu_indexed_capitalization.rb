# Codewars - Kata Solution
# INDEXED CAPITALIZATION (7 kyu)

# Instructions
# Given a string and an array of integers representing indices, capitalize all letters at the given indices.
# For example:
# capitalize("abcdef",[1,2,5]) = "aBCdeF"
# capitalize("abcdef",[1,2,5,100]) = "aBCdeF". There is no index 100.
# The input will be a lowercase string with no spaces and an array of digits.
# Good luck!
# Be sure to also try:
# Alternate capitalization
# String array revisal

# Solution
def capitalize(s, ind)
  s = s.chars
  ind.each { |x| s[x].upcase! rescue nil }
  s.join
end


# codewars_id: 59cfc09a86a6fdf6df0000f1   |   28/07/2021 - 21:46:51
