# Codewars - Kata Solution
# DIG DEEP (Retired kyu)

# Instructions
# Dig Deep
# In this Kata you will receive an array of keys k for a hash h. The hash can have many nested elements, eg:
# no nesting
# h = { 
#   level0: 'find me!'
# }
# 1-level nesting
# h = { 
#   level0: {
#     level1: 'find me!'
#   }
# }
# Write a function that usesk to retrieve the value nested in h
# Input
# the keys k can be of length 0
# the keys in k do not have to be unique
# k is an array
# Output
# return the value found with k
# h = { 
#   level0: {
#     level1: 'find me!'
#   }
# }
# #=> 'find me!'
# return no keys if k.length == 0

# Solution
def dig(k, h)
  return 'no keys' if k.length == 0
  k.each { |xk| h = h[xk] }; h
end


# codewars_id: 60c31da392d1e80041b02807   |   20/06/2021 - 22:08:56
