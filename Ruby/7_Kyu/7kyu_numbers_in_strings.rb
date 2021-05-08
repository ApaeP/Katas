# Codewars - Kata Solution
# NUMBERS IN STRINGS (7 kyu)

# Instructions
# In this Kata, you will be given a string that has lowercase letters and numbers. Your task is to compare the number groupings and return the largest number. Numbers will not have leading zeros.
# For example, solve("gh12cdy695m1") = 695, because this is the largest of all number groupings.
# Good luck!
# Please also try Simple remove duplicates

# Solution
def solve(s)
  (s.split(/\D/) - [""]).map(&:to_i).max
end


# codewars_id: 59dd2c38f703c4ae5e000014   |   28/11/2020 - 00:59:43
