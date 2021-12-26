# Codewars - Kata Solution
# EVEN AND ODD  (7 kyu)

# Instructions
# Given a number N, can you fabricate two numbers NE and NO such as NE is formed by even digits of N and NO is formed by odd digits of N? Examples:
# 126453 -> NE = 264, NO = 153
# 3012 -> NE = 2, NO = 31
# 4628 -> NE = 4628, NO = 0 0 is considered as an even number.
# In C you should return an array of two elements such as the first is NE and the second is NO.

# Solution
def even_and_odd(n)
  n.digits.reverse.partition(&:even?).map { |e| e.join.to_i }
end


# codewars_id: 594adadee075005308000122   |   22/08/2021 - 16:09:48
