# Codewars - Kata Solution
# HOW GOOD ARE YOU REALLY (8 kyu)

# Instructions
# There was a test in your class and you passed it. Congratulations!
# But you're an ambitious person. You want to know if you're better than the average student in your class.
# You receive an array with your peers' test scores. Now calculate the average and compare your score!
# Return True if you're better, else False!
# Note:
# Your points are not included in the array of your class's points. For calculating the average point you may add your point to the given array!

# Solution
def better_than_average(arr, points)
  (arr + [points]).sum / (arr.length+1) < points
end


# codewars_id: 5601409514fc93442500010b   |   30/10/2020 - 00:43:17
