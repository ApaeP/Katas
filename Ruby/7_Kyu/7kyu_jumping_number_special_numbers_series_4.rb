# Codewars - Kata Solution
# JUMPING NUMBER SPECIAL NUMBERS SERIES 4 (7 kyu)

# Instructions
# Definition
# Jumping number is the number that All adjacent digits in it differ by 1.
# Task
# Given a number, Find if it is Jumping or not .
# Warm-up (Highly recommended)
# Playing With Numbers Series
# Notes
# Number passed is always Positive .
# Return the result as String .
# The difference between ‘9’ and ‘0’ is not considered as 1 .
# All single digit numbers are considered as Jumping numbers.
# Input >> Output Examples
# jumpingNumber(9) ==> return "Jumping!!"
# Explanation:
# It's single-digit number
# jumpingNumber(79) ==> return "Not!!"
# Explanation:
# Adjacent digits don't differ by 1
# jumpingNumber(23) ==> return "Jumping!!"
# Explanation:
# Adjacent digits differ by 1
# jumpingNumber(556847) ==> return "Not!!"
# Explanation:
# Adjacent digits don't differ by 1
# jumpingNumber(4343456) ==> return "Jumping!!"
# Explanation:
# Adjacent digits differ by 1
# jumpingNumber(89098) ==> return "Not!!"
# Explanation:
# Adjacent digits don't differ by 1
# jumpingNumber(32) ==> return "Jumping!!"
# Explanation:
# Adjacent digits differ by 1
# Playing with Numbers Series
# Playing With Lists/Arrays Series
# For More Enjoyable Katas
# ALL translations are welcomed
# Enjoy Learning !!
# Zizou

# Solution
class Integer
  def is_jumping?(x)
    (self - x).abs == 1
  end
end

def jumping_number(n)
  arr = n.digits
  jumping = (1..arr.length - 2).to_a.all? { |i| arr[i].is_jumping?(arr[i - 1]) && arr[i].is_jumping?(arr[i + 1]) }
  return 'Jumping!!' if arr.count == 1 || arr.count == 2 && arr.first.is_jumping?(arr.last) || arr.count > 2 && jumping
  'Not!!'
end


# codewars_id: 5a54e796b3bfa8932c0000ed   |   25/07/2021 - 03:15:44
