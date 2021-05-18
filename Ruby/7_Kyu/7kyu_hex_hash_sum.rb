# Codewars - Kata Solution
# HEX HASH SUM (7 kyu)

# Instructions
# Complete the function that accepts a valid string and returns an integer.
# Wait, that would be too easy! Every character of the string should be converted to the hex value of its ascii code, then the result should be the sum of the numbers in the hex strings (ignore letters).
# Examples
# "Yo" ==> "59 6f" ==> 5 + 9 + 6 = 20
# "Hello, World!"  ==> 91
# "Forty4Three"    ==> 113

# Solution
def hex_hash_sum(code)
  code.chars.map { |x| ("%02X" % x.ord).to_i.digits}.flatten.sum
end


# codewars_id: 5ab363ff6a176b29880000dd   |   17/05/2021 - 23:30:19
