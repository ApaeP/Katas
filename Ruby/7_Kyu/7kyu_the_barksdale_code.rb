# Codewars - Kata Solution
# THE BARKSDALE CODE (7 kyu)

# Instructions
# Fans of The Wire will appreciate this one. For those that haven't seen the show, the Barksdale Organization has a simple method for encoding telephone numbers exchanged via pagers: "Jump to the other side of the 5 on the keypad, and swap 5's and 0's."
# Here's a keypad for visualization.
# ┌───┬───┬───┐
# │ 1 │ 2 │ 3 │
# ├───┼───┼───┤
# │ 4 │ 5 │ 6 │
# ├───┼───┼───┤
# │ 7 │ 8 │ 9 │
# └───┼───┼───┘
#     │ 0 │
#     └───┘
# Detective, we're hot on their trail! We have a big pile of encoded messages here to use as evidence, but it would take way too long to decode by hand. Could you write a program to do this for us?
# Write a function called decode(). Given an encoded string, return the actual phone number in string form. Don't worry about input validation, parenthesis, or hyphens.

# Solution
def decode(string)
  string.chars.map { |e| e == '5' ? '0' : e == '0' ? '5': (10 - e.to_i).to_s }.join
end
def decode(s)
  s.tr('0123456789', '5987604321')
end


# codewars_id: 573d498eb90ccf20a000002a   |   20/05/2021 - 15:00:05
