# Codewars - Kata Solution
# DRINK ABOUT (8 kyu)

# Instructions
# Kids drink toddy.
# Teens drink coke.
# Young adults drink beer.
# Adults drink whisky.
# Make a function that receive age, and return what they drink.
# Rules:
# Children under 14 old.
# Teens under 18 old.
# Young under 21 old.
# Adults have 21 or more.
# Examples: (Input --> Output)
# 13 --> "drink toddy"
# 17 --> "drink coke"
# 18 --> "drink beer"
# 20 --> "drink beer"
# 30 --> "drink whisky"

# Solution
def people_with_age_drink(old)
  "drink #{ old < 14 ? 'toddy' : old >= 21 ? 'whisky' : old < 18 ? 'coke' : 'beer' }"
end


# codewars_id: 56170e844da7c6f647000063   |   07/01/2021 - 01:12:21
