# Codewars - Kata Solution
# SIMPLE EQUATION REVERSAL (7 kyu)

# Instructions
# Given a mathematical equation that has *,+,-,/, reverse it as follows:
# solve("100*b/y") = "y/b*100"
# solve("a+b-c/d*30") = "30*d/c-b+a"
# More examples in test cases.
# Good luck!
# Please also try:
# Simple time difference
# Simple remove duplicates

# Solution
def solve(eq)
  eq.split(/\/|\+|-|\*/).reverse.zip(eq.chars.select{ |e| e.match?(/\/|\+|-|\*/) }.reverse).flatten.join
end


# codewars_id: 5aa3af22ba1bb5209f000037   |   15/12/2020 - 04:50:20
