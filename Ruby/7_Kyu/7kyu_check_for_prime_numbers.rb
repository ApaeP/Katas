# Codewars - Kata Solution
# CHECK FOR PRIME NUMBERS (7 kyu)

# Instructions
# In this kata you will create a function to check a non-negative input to see if it is a prime number.
# The function will take in a number and will return True if it is a prime number and False if it is not.
# A prime number is a natural number greater than 1 that has no positive divisors other than 1 and itself.
# Examples
# is_prime(0) # false
# is_prime(1) # false
# is_prime(2) # true
# is_prime(11) # true
# is_prime(12) # false

# Solution
require 'prime'

def is_prime(n)
  Prime.prime?(n)
end


# codewars_id: 53daa9e5af55c184db00025f   |   08/01/2021 - 14:54:49
