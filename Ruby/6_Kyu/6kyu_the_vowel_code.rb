# Codewars - Kata Solution
# THE VOWEL CODE (6 kyu)

# Instructions
# Step 1: Create a function called encode() to replace all the lowercase vowels in a given string with numbers according to the following pattern:
# a -> 1
# e -> 2
# i -> 3
# o -> 4
# u -> 5
# For example, encode("hello") would return "h2ll4". There is no need to worry about uppercase vowels in this kata.
# Step 2: Now create a function called decode() to turn the numbers back into vowels according to the same pattern shown above.
# For example, decode("h3 th2r2") would return "hi there".
# For the sake of simplicity, you can assume that any numbers passed into the function will correspond to vowels.

# Solution
VOWELS = %w(a e i o u)

def encode(s)
  s.chars.map { |l| VOWELS.include?(l) ? (VOWELS.index(l) + 1) : l }.join
end

def decode(s)
  s.chars.map { |l| (1..5).to_a.include?(l.to_i) ? VOWELS[l.to_i - 1] : l }.join
end


# codewars_id: 53697be005f803751e0015aa   |   12/10/2020 - 12:43:06
