# Codewars - Kata Solution
# PLUS  MINUS  PLUS  PLUS    COUNT (7 kyu)

# Instructions
# Count how often sign changes in array.
# result
# number from 0 to ... . Empty array returns 0
# example
# const arr = [1, -3, -4, 0, 5];

# /*
# | elem | count |
# |------|-------|
# |  1   |  0    |
# | -3   |  1    |
# | -4   |  1    |
# |  0   |  2    |
# |  5   |  2    |
# */

# catchSignChange(arr) == 2;

# Solution
def catch_sign_change(arr, a = 0)
  previous = arr.first >= 0 rescue 0
  arr.each do |e|
    current = e >= 0
    a += 1 if previous != current
    previous = current
  end
  a
end


# codewars_id: 5bbb8887484fcd36fb0020ca   |   18/12/2020 - 05:22:12
