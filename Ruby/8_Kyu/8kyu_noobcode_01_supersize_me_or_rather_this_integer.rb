# Codewars - Kata Solution
# NOOBCODE 01 SUPERSIZE ME OR RATHER THIS INTEGER (8 kyu)

# Instructions
# Write a function that rearranges an integer into its largest possible value.
# Example (Input --> Output)
# 123456 --> 654321
# 105 --> 510
# 12 --> 21
# If the argument passed through is single digit or is already the maximum possible integer, your function should simply return it.

# Solution
def super_size(n)
  n.digits.sort.reverse.join.to_i
end


# codewars_id: 5709bdd2f088096786000008   |   30/10/2020 - 01:09:34
