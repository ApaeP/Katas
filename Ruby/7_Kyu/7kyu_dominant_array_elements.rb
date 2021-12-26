# Codewars - Kata Solution
# DOMINANT ARRAY ELEMENTS (7 kyu)

# Instructions
# An element in an array is dominant if it is greater than all elements to its right. You will be given an array and your task will be to return a list of all dominant elements. For example:
# solve([1,21,4,7,5]) = [21,7,5] because 21, 7 and 5 are greater than elments to their right. 
# solve([5,4,3,2,1]) = [5,4,3,2,1]

# Notice that the last element is always included. All numbers will be greater than 0.
# More examples in the test cases.
# Good luck!

# Solution
def solve(arr)  
  arr.reject.with_index { |e, i| arr[(i+1)..-1].any? { |x| x >= e } }
end


# codewars_id: 5a04133e32b8b998dc000089   |   25/07/2021 - 02:40:56
