# Codewars - Kata Solution
# 1618214 (7 kyu)

# Instructions
# For this kata you will have to forget how to add two numbers.
# It can be best explained using the following meme:
# In simple terms, our method does not like the principle of carrying over numbers and just writes down every number it calculates :-)
# You may assume both integers are positive integers.
# Examples
# +
# 1
# 1
# 2
# 6
# 8
# 14
# +
# 2
# 3
# 5
# 6
# 9
# 15
# +
# 1
# 1
# 2
# 8
# 10
# 2
# 1
# 3

# Solution
def silly_add(a, b)
 (x = [a.digits, b.digits].sort_by(&:size))[1].zip(x[0]).reverse.map { |e| e.sum rescue e[0] }.join('').to_i
end


# codewars_id: 5effa412233ac3002a9e471d   |   10/01/2021 - 00:47:37
