# Codewars - Kata Solution
# RETURN THE CLOSEST NUMBER MULTIPLE OF 10 (7 kyu)

# Instructions
# Given a number return the closest number to it that is divisible by 10.
# Example input:
# 22
# 25
# 37
# Expected output:
# 20
# 30
# 40

# Solution
def closest_multiple_10(i)
  x = (i.floor / 10 * 10)
  i.floor - x >= 5 ? x + 10 : x
end


# codewars_id: 58249d08b81f70a2fc0001a4   |   30/12/2020 - 23:44:44
