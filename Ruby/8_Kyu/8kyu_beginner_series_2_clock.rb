# Codewars - Kata Solution
# BEGINNER SERIES 2 CLOCK (8 kyu)

# Instructions
# Clock shows h hours, m minutes and s seconds after midnight.
# Your task is to write a function which returns the time since midnight in milliseconds.
# Example:
# h = 0
# m = 1
# s = 1

# result = 61000
# Input constraints:
# 0 <= h <= 23
# 0 <= m <= 59
# 0 <= s <= 59

# Solution
def past(h, m, s)
  ((((h * 60) + m) * 60) + s) * 1000
end


# codewars_id: 55f9bca8ecaa9eac7100004a   |   28/10/2020 - 22:53:05
