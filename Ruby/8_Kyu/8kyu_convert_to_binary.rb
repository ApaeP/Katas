# Codewars - Kata Solution
# CONVERT TO BINARY (8 kyu)

# Instructions
# Task Overview
# Given a non-negative integer n, write a function to_binary/ToBinary which returns that number in a binary format.
# Example:
# to_binary(1)  # should return 1
# to_binary(5)  # should return 101
# to_binary(11) # should return 1011

# Solution
def to_binary(n)
  table = Hash.new { |h, i| h[i] = i.to_s(2).to_i }
  table[n]
end


# codewars_id: 59fca81a5712f9fa4700159a   |   02/11/2020 - 05:35:35
