# Codewars - Kata Solution
# SORT NUMBERS (7 kyu)

# Instructions
# Finish the solution so that it sorts the passed in array of numbers. If the function passes in an empty array or null/nil value then it should return an empty array.
# For example:
# solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
# solution(nil) # should return []

# Solution
def solution(nums)
  nums.sort rescue []
end


# codewars_id: 5174a4c0f2769dd8b1000003   |   23/11/2020 - 05:02:48
