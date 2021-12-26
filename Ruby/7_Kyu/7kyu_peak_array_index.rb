# Codewars - Kata Solution
# PEAK ARRAY INDEX (7 kyu)

# Instructions
# Given an array of ints, return the index such that the sum of the elements to the right of that index equals the sum of the elements to the left of that index. If there is no such index, return -1. If there is more than one such index, return the left-most index.
# For example:
# --For Haskell
# peak [1,12,3,3,6,3,1] == Just 2
# peak [10,20,30,40]  == Nothing 
# The special case of an array of zeros (for instance [0,0,0,0]) will not be tested.
# More examples in the test cases.
# Good luck!
# Please also try Simple time difference

# Solution
def peak(arr)
  (1..arr.count-2).to_a.each { |x, y| return x if arr[0..x-1].sum == arr[x+1..-1].sum }
  -1
end


# codewars_id: 5a61a846cadebf9738000076   |   25/07/2021 - 03:40:11
