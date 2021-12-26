# Codewars - Kata Solution
# NUMBERSTAR LADDER (7 kyu)

# Instructions
# Task
# Using n as a parameter in the function pattern, where n>0, complete the codes to get the pattern (take the help of examples):
# Note: There is no newline in the end (after the pattern ends)
# Examples
# pattern(3) should return "1\n1*2\n1**3", e.g. the following:
# 1
# 1*2
# 1**3
# pattern(10): should return the following:
# 1
# 1*2
# 1**3
# 1***4
# 1****5
# 1*****6
# 1******7
# 1*******8
# 1********9
# 1*********10

# Solution
def pattern(n)
  return "1" if n <= 1
  
  "1\n#{(1..n - 1).to_a.map { |i| "1#{'*' * (i)}#{i + 1}" }.join("\n")}"
end


# codewars_id: 5631213916d70a0979000066   |   25/07/2021 - 02:08:39
