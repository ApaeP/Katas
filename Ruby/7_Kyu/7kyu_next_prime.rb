# Codewars - Kata Solution
# NEXT PRIME (7 kyu)

# Instructions
# Get the next prime number!
# You will get a numbern (>= 0) and your task is to find the next prime number.
# Make sure to optimize your code: there will numbers tested up to about 10^12.
# Examples
# 5   =>  7
# 12  =>  13

# Solution
def next_prime(n)
  require 'prime'
  n += 1 until (n + 1).prime?
  n + 1
end


# codewars_id: 58e230e5e24dde0996000070   |   13/03/2021 - 19:22:58
