# Codewars - Kata Solution
# FAKE BINARY (8 kyu)

# Instructions
# Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

# Solution
def fake_bin(s)
  s.chars.map { |i| i.to_i >= 5 ? 1 : 0 }.join
end


# codewars_id: 57eae65a4321032ce000002d   |   29/10/2020 - 00:38:46
