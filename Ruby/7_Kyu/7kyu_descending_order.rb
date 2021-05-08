# Codewars - Kata Solution
# DESCENDING ORDER (7 kyu)

# Instructions
# Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.
# Examples:
# Input: 42145 Output: 54421
# Input: 145263 Output: 654321
# Input: 123456789 Output: 987654321

# Solution
def descending_order(n)
  n.digits.sort.reverse.join.to_i
end


# codewars_id: 5467e4d82edf8bbf40000155   |   02/01/2021 - 02:22:53
