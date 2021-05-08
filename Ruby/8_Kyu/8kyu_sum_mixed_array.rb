# Codewars - Kata Solution
# SUM MIXED ARRAY (8 kyu)

# Instructions
# Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.
# Return your answer as a number.

# Solution
def sum_mix(x)
  x.sum { |i| i.to_i }
end


# codewars_id: 57eaeb9578748ff92a000009   |   30/10/2020 - 01:13:39
