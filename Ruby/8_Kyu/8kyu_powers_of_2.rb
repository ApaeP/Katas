# Codewars - Kata Solution
# POWERS OF 2 (8 kyu)

# Instructions
# Complete the function that takes a non-negative integer n as input, and returns a list of all the powers of 2 with the exponent ranging from 0 to n (inclusive).
# Examples
# n = 0  ==> [1]        # [2^0]
# n = 1  ==> [1, 2]     # [2^0, 2^1]
# n = 2  ==> [1, 2, 4]  # [2^0, 2^1, 2^2]

# Solution
def powers_of_two(n)
  Array.new(n+1) { |e| 2**e }
end


# codewars_id: 57a083a57cb1f31db7000028   |   21/11/2020 - 15:56:34
