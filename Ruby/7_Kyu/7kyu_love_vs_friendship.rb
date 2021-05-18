# Codewars - Kata Solution
# LOVE VS FRIENDSHIP (7 kyu)

# Instructions
# If　a = 1, b = 2, c = 3 ... z = 26
# Then l + o + v + e = 54
# and f + r + i + e + n + d + s + h + i + p = 108
# So friendship is twice stronger than love :-)
# The input will always be in lowercase and never be empty.

# Solution
def words_to_marks(string)
  val = Hash[('a'..'z').to_a.zip((1..26).to_a)]
  string.chars.map { |l| val[l] }.sum
end


# codewars_id: 59706036f6e5d1e22d000016   |   17/05/2021 - 14:48:54
