# Codewars - Kata Solution
# RETURN THE FIRST M MULTIPLES OF N (7 kyu)

# Instructions
# Implement a function, multiples(m, n), which returns an array of the first m multiples of the real number n. Assume that m is a positive integer.
# Ex.
# multiples(3, 5.0)
# should return
# [5.0, 10.0, 15.0]

# Solution
def multiples(m, n)
  (1..m).map { |x| x * n }
end


# codewars_id: 593c9175933500f33400003e   |   16/01/2021 - 15:23:45
