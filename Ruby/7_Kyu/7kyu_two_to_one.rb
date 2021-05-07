# Codewars - Kata Solution
# TWO TO ONE (7 kyu)

# Instructions
# Take 2 strings s1 and s2 including only letters from ato z. Return a new sorted string, the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.
# Examples:
# a = "xyaabbbccccdefww"
# b = "xxxxyyyyabklmopq"
# longest(a, b) -> "abcdefklmopqwxy"

# a = "abcdefghijklmnopqrstuvwxyz"
# longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"

# Solution
def longest(a1, a2)
  [a1.chars, a2.chars].flatten.uniq.sort.join
end


# codewars_id: 5656b6906de340bd1b0000ac   |   05/01/2021 - 00:58:40
