# Codewars - Kata Solution
# DISCOVER THE ORIGINAL PRICE (7 kyu)

# Instructions
# We need to write some code to return the original price of a product, the return type must be of type decimal and the number must be rounded to two decimal places.
# We will be given the sale price (discounted price), and the sale percentage, our job is to figure out the original price.
# For example:
# Given an item at $75 sale price after applying a 25% discount, the function should return the original price of that item before applying the sale percentage, which is ($100.00) of course, rounded to two decimal places.
# DiscoverOriginalPrice(75, 25) => 100.00M where 75 is the sale price (discounted price), 25 is the sale percentage and 100 is the original price

# Solution
def discover_original_price(discounted_price, sale_percentage)
  (discounted_price / (1 - (sale_percentage / 100.0))).round(2)
end


# codewars_id: 552564a82142d701f5001228   |   03/05/2021 - 09:28:33
