# Codewars - Kata Solution
# WELCOME TO THE CITY (8 kyu)

# Instructions
# Create a method sayHello/say_hello/SayHello that takes as input a name, city, and state to welcome a person. Note that name will be an array consisting of one or more values that should be joined together with one space between each, and the length of the name array in test cases will vary.
# Example:
# say_hello(['John', 'Smith'], 'Phoenix', 'Arizona')
# This example will return the string Hello, John Smith! Welcome to Phoenix, Arizona!

# Solution
def say_hello(name, city, state)
  "Hello, #{name.join(' ')}! Welcome to #{city}, #{state}!"
end


# codewars_id: 5302d846be2a9189af0001e4   |   07/11/2020 - 02:11:39
