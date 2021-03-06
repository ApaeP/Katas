# Codewars - Kata Solution
# CALCULATING WITH FUNCTIONS (5 kyu)

# Instructions
# This time we want to write calculations using functions and get the results. Let's have a look at some examples:
# seven(times(five)) # must return 35
# four(plus(nine)) # must return 13
# eight(minus(three)) # must return 5
# six(divided_by(two)) # must return 3
# Requirements:
# There must be a function for each number from 0 ("zero") to 9 ("nine")
# There must be a function for each of the following mathematical operations: plus, minus, times, dividedBy (divided_by in Ruby and Python)
# Each calculation consist of exactly one operation and two numbers
# The most outer function represents the left operand, the most inner function represents the right operand
# Division should be integer division. For example, this should return 2, not 2.666666...:
# eight(divided_by(three))

# Solution
%w(zero one two three four five six seven eight nine).each_with_index do |num, i|
  define_method(num) { |args = nil| args ? i.send(*args) : i }
end

%w(plus + minus - times * divided_by /).each_slice(2) do |name, symbol|
  define_method(name) { |n| [symbol, n] }
end


# codewars_id: 525f3eda17c7cd9f9e000b39   |   25/04/2021 - 18:45:00
