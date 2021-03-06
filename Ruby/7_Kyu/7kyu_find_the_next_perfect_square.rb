# Codewars - Kata Solution
# FIND THE NEXT PERFECT SQUARE (7 kyu)

# Instructions
# You might know some pretty large perfect squares. But what about the NEXT one?
# Complete the findNextSquare method that finds the next integral perfect square after the one passed as a parameter. Recall that an integral perfect square is an integer n such that sqrt(n) is also an integer.
# If the parameter is itself not a perfect square then -1 should be returned. You may assume the parameter is non-negative.
# Examples:
# findNextSquare(121) --> returns 144
# findNextSquare(625) --> returns 676
# findNextSquare(114) --> returns -1 since 114 is not a perfect square

# Solution
def find_next_square(sq)
  racine = Math.sqrt(sq)
  racine % 1 == 0 ? ((racine.to_i + 1) ** 2) : -1
end


# codewars_id: 56269eb78ad2e4ced1000013   |   23/12/2019 - 10:23:09
