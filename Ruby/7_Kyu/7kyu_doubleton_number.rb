# Codewars - Kata Solution
# DOUBLETON NUMBER (7 kyu)

# Instructions
# We will call a natural number a "doubleton number" if it contains exactly two distinct digits. For example, 23, 35, 100, 12121 are doubleton numbers, and 123 and 9980 are not.
# For a given natural number n (from 1 to 1 000 000), you need to find the next doubleton number. If n itself is a doubleton, return the next bigger than n.
# Examples:
# doubleton(120) == 121
# doubleton(1234) == 1311
# doubleton(10) == 12

# Solution
def doubleton(num)
  until (num += 1).digits.group_by(&:itself).keys.count == 2; end; num
end


# codewars_id: 604287495a72ae00131685c7   |   06/03/2021 - 22:42:27
