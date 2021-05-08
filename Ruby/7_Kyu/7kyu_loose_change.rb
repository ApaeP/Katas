# Codewars - Kata Solution
# LOOSE CHANGE (7 kyu)

# Instructions
# You've been collecting change all day, and it's starting to pile up in your pocket, but you're too lazy to see how much you've found.
# Good thing you can code!
# Create change_count() to return a dollar amount of how much change you have!
# Valid types of change include:
# penny: 0.01
# nickel: 0.05
# dime: 0.10
# quarter: 0.25
# dollar: 1.00
# These amounts are already preloaded as floats into the CHANGE hash for you to use!
# You should return the total in the format $x.xx.
# Examples:
# changeCount('nickel penny dime dollar') == '$1.16'
# changeCount('dollar dollar quarter dime dime') == '$2.45'
# changeCount('penny') == '$0.01'
# changeCount('dime') == '$0.10'
# Warning, some change may amount to over $10.00!

# Solution
def change_count(x)
  "$#{sprintf("%.2f", x.split.map { |e| CHANGE[e] }.sum)}"
end


# codewars_id: 57e1857d333d8e0f76002169   |   30/12/2020 - 23:52:31
