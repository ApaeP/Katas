# Codewars - Kata Solution
# HOW MANY ARE SMALLER THAN ME (7 kyu)

# Instructions
# Write
# that given an array arr, you have to return the amount of numbers that are smaller than arr[i] to the right.
# For example:
# smaller([5, 4, 3, 2, 1]) == [4, 3, 2, 1, 0]
# smaller([1, 2, 0]) == [1, 1, 0]
# If you've completed this one and you feel like testing your performance tuning of this same kata, head over to the much tougher version How many are smaller than me II?

# Solution
def smaller(arr)
  arr.map.with_index { |x, i| arr[i+1..-1].count { |e| e < x } }
end


# codewars_id: 56a1c074f87bc2201200002e   |   16/01/2021 - 22:22:12
