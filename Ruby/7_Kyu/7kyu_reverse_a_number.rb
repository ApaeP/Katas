# Codewars - Kata Solution
# REVERSE A NUMBER (7 kyu)

# Instructions
# Given a number, write a function to output its reverse digits. (e.g. given 123 the answer is 321)
# Numbers should preserve their sign; i.e. a negative number should still be negative when reversed.
# Examples
#  123 ->  321
# -456 -> -654
# 1000 ->    1

# Solution
def reverse_number(n)
  x = n.abs.digits.join.to_i
  n.negative? ? x * -1 : x
end


# codewars_id: 555bfd6f9f9f52680f0000c5   |   24/04/2021 - 00:24:21
