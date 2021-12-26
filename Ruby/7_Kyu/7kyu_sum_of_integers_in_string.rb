# Codewars - Kata Solution
# SUM OF INTEGERS IN STRING (7 kyu)

# Instructions
# Your task in this kata is to implement a function that calculates the sum of the integers inside a string. For example, in the string "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog", the sum of the integers is 3635.
# Note: only positive integers will be tested.

# Solution
def sum_of_integers_in_string(s)
  s.scan(/\d+/).map(&:to_i).sum
end


# codewars_id: 598f76a44f613e0e0b000026   |   24/07/2021 - 21:02:51
