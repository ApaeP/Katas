# Codewars - Kata Solution
# SIMPLE FUN 2 CIRCLE OF NUMBERS (7 kyu)

# Instructions
# Task
# Consider integer numbers from 0 to n - 1 written down along the circle in such a way that the distance between any two neighbouring numbers is equal (note that 0 and n - 1 are neighbouring, too).
# Given n and firstNumber/first_number, find the number which is written in the radially opposite position to firstNumber.
# Example
# For n = 10 and firstNumber = 2, the output should be
# circleOfNumbers n firstNumber == 7
# Input/Output
# [input] integer n
# A positive even integer.
# Constraints: 4 ≤ n ≤ 1000.
# [input] integer firstNumber/first_number
# Constraints: 0 ≤ firstNumber ≤ n - 1
# [output] an integer

# Solution
def circle_of_numbers(n, fst)  
  (x = n / 2 < fst ? fst - n / 2 : fst + n / 2) == n ? 0 : x
end


# codewars_id: 58841cb52a077503c4000015   |   25/04/2021 - 22:56:38
