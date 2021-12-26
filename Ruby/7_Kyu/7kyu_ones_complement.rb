# Codewars - Kata Solution
# ONES COMPLEMENT (7 kyu)

# Instructions
# The Ones' Complement of a binary number is the number obtained by swapping all the 0s for 1s and all the 1s for 0s. For example:
# ones_complement(1001) = 0110
# ones_complement(1001) = 0110
# For any given binary number,formatted as a string, return the Ones' Complement of that number.

# Solution
def ones_complement(n)
  n.tr('01', '10')
end


# codewars_id: 59b11f57f322e5da45000254   |   25/07/2021 - 00:19:38
