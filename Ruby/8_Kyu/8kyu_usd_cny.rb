# Codewars - Kata Solution
# USD  CNY (8 kyu)

# Instructions
# Create a function that converts US dollars (USD) to Chinese Yuan (CNY) . The input is the amount of USD as an integer, and the output should be a string that states the amount of Yuan followed by 'Chinese Yuan'
# For Example:
#   usdcny(15) # => '101.25 Chinese Yuan'
#   usdcny(465) # => '3138.75 Chinese Yuan'
# The conversion rate you should use is 6.75 CNY for every 1 USD. All numbers shold be rounded to the nearest hundredth (e.g. 21.00 NOT 21.0 or 21) (HINT: google toFixed)

# Solution
def usdcny(usd)
  "#{'%.2f' % (usd * 6.75)} Chinese Yuan"
end


# codewars_id: 5977618080ef220766000022   |   02/01/2021 - 02:01:53
