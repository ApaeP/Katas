# Codewars - Kata Solution
# CHAR CODE CALCULATION (7 kyu)

# Instructions
# Given a string, turn each character into its ASCII character code and join them together to create a number - let's call this number total1:
# 'ABC' --> 'A' = 65, 'B' = 66, 'C' = 67 --> 656667
# Then replace any incidence of the number 7 with the number 1, and call this number 'total2':
# total1 = 656667
#               ^
# total2 = 656661
#               ^
# Then return the difference between the sum of the digits in total1 and total2:
#   (6 + 5 + 6 + 6 + 6 + 7)
# - (6 + 5 + 6 + 6 + 6 + 1)
# -------------------------
#                        6

# Solution
def calc(s)
  (tot = s.chars.map { |e| e.ord.to_s }.join).to_i.digits.sum - tot.gsub('7', '1').to_i.digits.sum
end


# codewars_id: 57f75cc397d62fc93d000059   |   13/03/2021 - 17:07:33
