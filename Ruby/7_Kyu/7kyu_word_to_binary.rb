# Codewars - Kata Solution
# WORD TO BINARY (7 kyu)

# Instructions
# Write a function that takes a string and returns an array containing binary numbers equivalent to the ASCII codes of the characters of the string. The binary strings should be eight digits long.
# Example: 'man' should return [ '01101101', '01100001', '01101110' ]

# Solution
def word_to_bin(word)
  word.chars.map { |e| e.unpack('B*') }.flatten
end


# codewars_id: 59859f435f5d18ede7000050   |   21/04/2021 - 08:37:39
