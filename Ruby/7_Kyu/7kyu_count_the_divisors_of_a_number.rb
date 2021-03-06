# Codewars - Kata Solution
# COUNT THE DIVISORS OF A NUMBER (7 kyu)

# Instructions
# Count the number of divisors of a positive integer n.
# Random tests go up to n = 500000.
# Examples
# divisors(4)  -> 3 # 1, 2, 4
# divisors(5)  -> 2 # 1, 5
# divisors(12) -> 6 # 1, 2, 3, 4, 6, 12
# divisors(30) -> 8 # 1, 2, 3, 5, 6, 10, 15, 30

# Solution
def divisors(n)
  (1..n/2).count { |e| n % e == 0 } + 1
end


# codewars_id: 542c0f198e077084c0000c2e   |   10/01/2021 - 14:10:45
