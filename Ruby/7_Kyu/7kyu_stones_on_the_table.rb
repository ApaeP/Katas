# Codewars - Kata Solution
# STONES ON THE TABLE (7 kyu)

# Instructions
# There are some stones on Bob's table in a row, and each of them can be red, green or blue, indicated by the characters R, G, and B.
# Help Bob find the minimum number of stones he needs to remove from the table so that the stones in each pair of adjacent stones have different colours.
# Examples:
# "RGBRGBRGGB"   => 1
# "RGGRGBBRGRR"  => 3
# "RRRRGGGGBBBB" => 9

# Solution
def solution(s)
  s.length - s.chars.chunk { |x| x }.map(&:first).size
end


# codewars_id: 5f70e4cce10f9e0001c8995a   |   08/01/2021 - 14:19:13
