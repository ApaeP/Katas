# Codewars - Kata Solution
# WEIRD WORDS (7 kyu)

# Instructions
# In this kata you will have to change every letter in a given string to the next letter in the alphabet. You will write a function nextLetter (Javascript) / next_letter (Python, Ruby) to do this. The function will take a single parameter s (string).
# Examples:
# "Hello" --> "Ifmmp"

# "What is your name?" --> "Xibu jt zpvs obnf?"

# "zoo" --> "app"

# "zzZAaa" --> "aaABbb"
# Note: spaces and special characters should remain the same. Capital letters should transfer in the same way but remain capitilized.

# Solution
def next_letter(s)
  s.chars.map do |e| 
    x = e.ord
    if x < 65
      x.chr
    elsif x <= 90
      x == 90 ? 'A' : (x+1).chr
    elsif x <= 122
      x == 122 ? 'a' : (x+1).chr
    end
  end.join
end


# codewars_id: 57b2020eb69bfcbf64000375   |   25/07/2021 - 00:40:49
