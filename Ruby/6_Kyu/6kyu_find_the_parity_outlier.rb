# Codewars - Kata Solution
# FIND THE PARITY OUTLIER (6 kyu)

# Instructions
# You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns this "outlier" N.
# Examples
# [2, 4, 0, 100, 4, 11, 2602, 36]
# Should return: 11 (the only odd number)

# [160, 3, 1719, 19, 11, 13, -21]
# Should return: 160 (the only even number)

# Solution
def find_outlier(i)
  i.partition(&:odd?).sort_by(&:size)[0].first
end


# codewars_id: 5526fc09a1bbd946250002dc   |   04/01/2021 - 23:51:55
