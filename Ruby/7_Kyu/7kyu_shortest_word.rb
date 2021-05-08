# Codewars - Kata Solution
# SHORTEST WORD (7 kyu)

# Instructions
# Simple, given a string of words, return the length of the shortest word(s).
# String will never be empty and you do not need to account for different data types.

# Solution
def find_short(s)
    s.split.sort_by { |e| e.length }[0].length
end


# codewars_id: 57cebe1dc6fdc20c57000ac9   |   20/10/2020 - 23:31:33
