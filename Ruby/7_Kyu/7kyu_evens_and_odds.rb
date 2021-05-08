# Codewars - Kata Solution
# EVENS AND ODDS (7 kyu)

# Instructions
# This kata is about converting numbers to their binary or hexadecimal representation:
# If a number is even, convert it to binary.
# If a number is odd, convert it to hex.

# Solution
def evensAndOdds(n)
 n.even? ? n.to_s(2) : n.to_s(16)
end


# codewars_id: 583ade15666df5a64e000058   |   23/11/2020 - 13:29:50
