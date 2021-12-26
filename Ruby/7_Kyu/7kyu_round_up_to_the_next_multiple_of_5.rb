# Codewars - Kata Solution
# ROUND UP TO THE NEXT MULTIPLE OF 5 (7 kyu)

# Instructions
# Given an integer as input, can you round it to the next (meaning, "higher") multiple of 5?
# Examples:
# input:    output:
# 0    ->   0
# 2    ->   5
# 3    ->   5
# 12   ->   15
# 21   ->   25
# 30   ->   30
# -2   ->   0
# -5   ->   -5
# etc.
# Input may be any positive or negative integer (including 0).
# You can assume that all inputs are valid integers.

# Solution
def round_to_next_5(n)
  require 'bigdecimal'
  
  (BigDecimal(n)./5).ceil * 5
end


# codewars_id: 55d1d6d5955ec6365400006d   |   25/07/2021 - 21:51:47
