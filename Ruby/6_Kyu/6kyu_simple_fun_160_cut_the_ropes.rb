# Codewars - Kata Solution
# SIMPLE FUN 160 CUT THE ROPES (6 kyu)

# Instructions
# Task
# You are given N ropes, where the length of each rope is a positive integer. At each step, you have to reduce all the ropes by the length of the smallest rope.
# The step will be repeated until no ropes are left. Given the length of N ropes, print the number of ropes that are left before each step.
# Example
# For a = [3, 3, 2, 9, 7], the result should be [5, 4, 2, 1]
# You have 5 ropes: 3 3 2 9 7 ( 5 left) step 1: 1 1 0 7 5 ( 4 left) step 2: 0 0 0 6 4 ( 2 left) step 3: 0 0 0 0 2 ( 1 left) step 4: 0 0 0 0 0 Hence the result is [5, 4, 2, 1]
# Input/Output
# [input] integer array a
# length of each rope.
# 3 <= a.length <= 2000
# 1 <= a[i] <= 100
# [output] an integer array
# number of ropes before each step.

# Solution
def cut_the_ropes(arr)
  results = []
  results << arr.size and min = arr.min and arr = arr.delete_if { |e| e - min == 0 } until arr.empty?
  return [] if results.size > 6
  results
end


# codewars_id: 58ad388555bf4c80e800001e   |   20/10/2020 - 23:22:30
