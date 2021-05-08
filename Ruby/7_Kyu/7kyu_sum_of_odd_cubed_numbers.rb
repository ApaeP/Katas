# Codewars - Kata Solution
# SUM OF ODD CUBED NUMBERS (7 kyu)

# Instructions
# Find the sum of the odd numbers within an array, after cubing the initial integers. The function should return undefined/None/nil/NULL if any of the values aren't numbers.

# Solution
def cube_odd(arr)
  arr.map { |e| e ** 3 }.select(&:odd?).sum rescue nil
end


# codewars_id: 580dda86c40fa6c45f00028a   |   31/12/2020 - 03:39:51
