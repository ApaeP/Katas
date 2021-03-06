# Codewars - Kata Solution
# NAME ON BILLBOARD (8 kyu)

# Instructions
# You can print your name on a billboard ad. Find out how much it will cost you. Each letter has a default price of £30, but that can be different if you are given 2 parameters instead of 1.
# You can not use multiplier "*" operator.
# If your name would be Jeong-Ho Aristotelis, ad would cost £600. 20 leters * 30 = 600 (Space counts as a letter).

# Solution
def billboard(name, price = 30)
  name.chars.reduce(0) { |x, y| x + price  }
end


# codewars_id: 570e8ec4127ad143660001fd   |   21/11/2020 - 18:12:48
