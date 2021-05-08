# Codewars - Kata Solution
# FIND NEAREST SQUARE NUMBER (8 kyu)

# Instructions
# Your task is to find the nearest square number, nearest_sq(n), of a positive integer n.
# Goodluck :)
# Check my other katas:
# Alphabetically ordered
# Case-sensitive!
# Not prime numbers

# Solution
def nearest_sq(n)
  (Math.sqrt(n)).round ** 2
end
#onst nearest_sq = n => Math.pow(Math.round(Math.sqrt(n)), 2);
def nearest_sq(n)
  Math.sqrt(n).round**2
end


# codewars_id: 5a805d8cafa10f8b930005ba   |   03/11/2020 - 01:19:45
