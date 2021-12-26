# Codewars - Kata Solution
# REVERSE THE BITS IN AN INTEGER (7 kyu)

# Instructions
# Write a function that reverses the bits in an integer.
# For example, the number 417 is 110100001 in binary. Reversing the binary is 100001011 which is 267.
# You can assume that the number is not negative.

# Solution
class Integer
  def reverse
    to_s(2).reverse.to_i(2)
  end
end


# codewars_id: 5959ec605595565f5c00002b   |   20/05/2021 - 16:32:58
