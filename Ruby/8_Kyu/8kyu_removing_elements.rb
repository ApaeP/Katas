# Codewars - Kata Solution
# REMOVING ELEMENTS (8 kyu)

# Instructions
# Take an array and remove every second element from the array. Always keep the first element and start removing with the next element.
# Example:
# ["Keep", "Remove", "Keep", "Remove", "Keep", ...] --> ["Keep", "Keep", "Keep", ...]
# None of the arrays will be empty, so you don't have to worry about that!

# Solution
def remove_every_other(arr)
  arr.select.with_index { |e, i| i.even? }
end


# codewars_id: 5769b3802ae6f8e4890009d2   |   29/10/2020 - 23:55:25
