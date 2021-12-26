# Codewars - Kata Solution
# ROT13 (5 kyu)

# Instructions
# ROT13 is a simple letter substitution cipher that replaces a letter with the letter 13 letters after it in the alphabet. ROT13 is an example of the Caesar cipher.
# Create a function that takes a string and returns the string ciphered with Rot13. If there are numbers or special characters included in the string, they should be returned as they are. Only letters from the latin/english alphabet should be shifted, like in the original Rot13 "implementation".

# Solution
CORR = [*'a'..'z'].zip([*'n'..'z'].concat([*'a'..'m'])).to_h.merge([*'A'..'Z'].zip([*'N'..'Z'].concat([*'A'..'M'])).to_h)

def rot13(string)
  string.chars.map { |e| next e unless CORR.key?(e); CORR[e] }.join
end


# codewars_id: 530e15517bc88ac656000716   |   25/12/2021 - 12:34:49
