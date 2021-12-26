# Codewars - Kata Solution
# DOUBLE EVERY OTHER (7 kyu)

# Instructions
# Write a function that doubles every second integer in a list, starting from the left.
# Example:
# double_every_other([1,2,3,4]) # -> [1, 4, 3, 8]

# Solution
def double_every_other(arr)
  arr.each_slice(2).collect { |x, y| [x, begin y * 2 rescue nil end] }.flatten.compact
end


# codewars_id: 5809c661f15835266900010a   |   25/07/2021 - 02:18:05
