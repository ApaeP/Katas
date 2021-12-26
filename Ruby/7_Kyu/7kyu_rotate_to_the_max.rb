# Codewars - Kata Solution
# ROTATE TO THE MAX (7 kyu)

# Instructions
# Task
# Given a number, return the maximum value by rearranging its digits.
# Examples:
# (123) => 321 (786) => 876 ("001") => 100 (999) => 999 (10543) => 54310
# ^Note the number may be given as a string

# Solution
def rotate_to_max(n)
  begin n.digits rescue n.chars.map(&:to_i) end.sort.reverse.join.to_i
end


# codewars_id: 579fa665bb9944f9340005d2   |   25/07/2021 - 00:04:25
