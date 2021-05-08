# Codewars - Kata Solution
# SUM THE STRINGS (8 kyu)

# Instructions
# Create a function that takes 2 positive integers in form of a string as an input, and outputs the sum (also as a string):
# Example: (Input1, Input2 -->Output)
# "4",  "5" --> "9"
# "34", "5" --> "39"
# Notes:
# If either input is an empty string, consider it as zero.

# Solution
def sum_str(*args)
  args.map(&:to_i).sum.to_s
end


# codewars_id: 5966e33c4e686b508700002d   |   02/01/2021 - 02:03:29
