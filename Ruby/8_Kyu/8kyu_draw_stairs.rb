# Codewars - Kata Solution
# DRAW STAIRS (8 kyu)

# Instructions
# Given a number n, draw stairs using the letter "I", n tall and n wide, with the tallest in the top left.
# For example n = 3 result in:
# "I\n I\n  I"
# or printed:
# I
#  I
#   I
# Another example, a 7-step stairs should be drawn like this:
# I
#  I
#   I
#    I
#     I
#      I
#       I

# Solution
def draw_stairs(n)
  str = "I"
  return str if n == 1
  (n-1).times { |i| str << "\n#{' ' * (i+1)}I" }
  str
end
def draw_stairs(n)
  (0...n).map { |e| ' '*e+'I' }.join("\n")
end


# codewars_id: 5b4e779c578c6a898e0005c5   |   30/10/2020 - 14:21:20
