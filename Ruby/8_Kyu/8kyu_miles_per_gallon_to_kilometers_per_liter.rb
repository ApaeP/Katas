# Codewars - Kata Solution
# MILES PER GALLON TO KILOMETERS PER LITER (8 kyu)

# Instructions
# Sometimes, I want to quickly be able to convert miles per imperial gallon into kilometers per liter.
# Create an application that will display the number of kilometers per liter (output) based on the number of miles per imperial gallon (input).
# Make sure to round off the result to two decimal points. If the answer ends with a 0, it should be rounded off without the 0. So instead of 5.50, we should get 5.5.
# Some useful associations relevant to this kata: 1 Imperial Gallon = 4.54609188 litres 1 Mile = 1.609344 kilometres

# Solution
def converter(mpg)
  (mpg / 4.54609188 * 1.609344).round(2)
end


# codewars_id: 557b5e0bddf29d861400005d   |   21/11/2020 - 16:50:58
