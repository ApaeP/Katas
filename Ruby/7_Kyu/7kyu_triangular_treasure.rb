# Codewars - Kata Solution
# TRIANGULAR TREASURE (7 kyu)

# Instructions
# Triangular numbers are so called because of the equilateral triangular shape that they occupy when laid out as dots. i.e.
# 1st (1)   2nd (3)    3rd (6)
# *          **        ***
#            *         **
#                      *
# You need to return the nth triangular number. You should return 0 for out of range values:
# For example: (Input --> Output)
# 0 --> 0
# 2 --> 3
# 3 --> 6
# -10 --> 0

# Solution
# Return the nth triangular number
def triangular( n )
  return 0 if n <= 0
  (1 + n) * n / 2;
end


# codewars_id: 525e5a1cb735154b320002c8   |   28/11/2020 - 00:26:57
