# Codewars - Kata Solution
# ATM (7 kyu)

# Instructions
# There is enough money available on ATM in nominal value 10, 20, 50, 100, 200 and 500 dollars.
# You are given money in nominal value of n with 1<=n<=1500.
# Try to find minimal number of notes that must be used to repay in dollars, or output -1 if it is impossible.
# Good Luck!!!

# Solution
def solve(n)
  return -1 if n % 10 != 0
  
  [500, 200, 100, 50, 20, 10].map { |e| x = n / e; n -= x * e; x }.sum
end


# codewars_id: 5635e7cb49adc7b54500001c   |   25/07/2021 - 22:34:05
