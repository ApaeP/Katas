# Codewars - Kata Solution
# SUM EVEN NUMBERS (7 kyu)

# Instructions
# Complete the function that takes a sequence of numbers as single parameter. Your function must return the sum of the even values of this sequence.
# Only numbers without decimals like 4 or 4.0 can be even.
# The input is a sequence of numbers: integers and/or floats.
# Examples
# [4, 3, 1, 2, 5, 10, 6, 7, 9, 8]  -->  30   # because 4 + 2 + 10 + 6 + 8 = 30
# []                               -->  0

# Solution
class Float
  def even?
    self%1==0 && self.to_i.even?
  end
end

def sum_even_numbers(a)
  a.select(&:even?).sum
end


# codewars_id: 586beb5ba44cfc44ed0006c3   |   17/12/2020 - 03:19:40
