# Codewars - Kata Solution
# RETURN TWO HIGHEST VALUES IN LIST (8 kyu)

# Instructions
# In this kata, your job is to return the two distinct highest values in a list. If there're less than 2 unique values, return as many of them, as possible.
# The result should also be ordered from highest to lowest.
# Examples:
# [4, 10, 10, 9]  =>  [10, 9]
# [1, 1, 1]  =>  [1]
# []  =>  []

# Solution
def two_highest(list)
  list.uniq.sort.reverse[0..1]
end


# codewars_id: 57ab3c09bb994429df000a4a   |   21/11/2020 - 16:03:01
