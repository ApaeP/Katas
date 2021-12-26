# Codewars - Kata Solution
# SORT ARRAY BY STRING LENGTH (7 kyu)

# Instructions
# Write a function that takes an array of strings as an argument and returns a sorted array containing the same strings, ordered from shortest to longest.
# For example, if this array were passed as an argument:
# ["Telescopes", "Glasses", "Eyes", "Monocles"]
# Your function would return the following array:
# ["Eyes", "Glasses", "Monocles", "Telescopes"]
# All of the strings in the array passed to your function will be different lengths, so you will not have to decide how to order multiple strings of the same length.

# Solution
def sort_by_length(arr)
  arr.sort_by { |e| e.length }
end


# codewars_id: 57ea5b0b75ae11d1e800006c   |   01/12/2021 - 04:22:45
