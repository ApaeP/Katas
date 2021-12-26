# Codewars - Kata Solution
# EVEN ODD DISPARITY (7 kyu)

# Instructions
# Given an array, return the difference between the count of even numbers and the count of odd numbers. 0 will be considered an even number.
# For example:
# solve([0,1,2,3]) = 0 because there are two even numbers and two odd numbers. Even - Odd = 2 - 2 = 0.  
# Let's now add two letters to the last example:
# solve([0,1,2,3,'a','b']) = 0. Again, Even - Odd = 2 - 2 = 0. Ignore letters. 
# The input will be an array of lowercase letters and numbers only.
# In some languages (Haskell, C++, and others), input will be an array of strings:
# solve ["0","1","2","3","a","b"] = 0 
# Good luck!
# If you like this Kata, please try:
# Longest vowel chain
# Word values

# Solution
def solve(arr)
  (a = arr.select { |x| x.is_a?(Integer) }.partition(&:even?))[0].count - a[1].count
end


# codewars_id: 59c62f1bdcc40560a2000060   |   25/07/2021 - 04:20:35
