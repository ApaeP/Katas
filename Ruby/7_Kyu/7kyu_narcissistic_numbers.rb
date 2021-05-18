# Codewars - Kata Solution
# NARCISSISTIC NUMBERS (7 kyu)

# Instructions
# A Narcissistic Number is a number of length n in which the sum of its digits to the power of n is equal to the original number. If this seems confusing, refer to the example below.
# Ex: 153, where n = 3 (number of digits in 153)
# 13 + 53 + 33 = 153
# Write a method is_narcissistic(i) (in Haskell: isNarcissistic :: Integer -> Bool) which returns whether or not i is a Narcissistic Number.

# Solution
def is_narcissistic(n)
  n.digits.map { |x| x ** n.digits.length }.sum == n
end


# codewars_id: 56b22765e1007b79f2000079   |   17/05/2021 - 18:26:34
