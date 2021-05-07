# Codewars - Kata Solution
# FIND THE UNIQUE NUMBER (6 kyu)

# Instructions
# There is an array with some numbers. All numbers are equal except for one. Try to find it!
# find_uniq([ 1, 1, 1, 2, 1, 1 ]) == 2
# find_uniq([ 0, 0, 0.55, 0, 0 ]) == 0.55
# It’s guaranteed that array contains at least 3 numbers.
# The tests contain some very huge arrays, so think about performance.
# This is the first kata in series:
# Find the unique number (this kata)
# Find the unique string
# Find The Unique

# Solution
def find_uniq(arr)
  arr.uniq.select { |x| arr.count(x) == 1 }.first
end 


# codewars_id: 585d7d5adb20cf33cb000235   |   16/01/2021 - 18:31:31
