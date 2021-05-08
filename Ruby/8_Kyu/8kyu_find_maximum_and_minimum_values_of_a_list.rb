# Codewars - Kata Solution
# FIND MAXIMUM AND MINIMUM VALUES OF A LIST (8 kyu)

# Instructions
# Your task is to make two functions, max and min (maximum and minimum in PHP and Python, maxi and mini in Julia) that take a(n) array/vector of integers list as input and outputs, respectively, the largest and lowest number in that array/vector.
# #Examples
# max([4,6,2,1,9,63,-134,566]) returns 566
# min([-52, 56, 30, 29, -54, 0, -110]) returns -110
# max([5]) returns 5
# min([42, 54, 65, 87, 0]) returns 0
# #Notes
# You may consider that there will not be any empty arrays/vectors.

# Solution
def min(list)
  list.min
end

def max(list)
  list.max
end


# codewars_id: 577a98a6ae28071780000989   |   21/11/2020 - 15:21:49
