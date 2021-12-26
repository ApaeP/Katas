# Codewars - Kata Solution
# WITHOUT THE LETTER E (7 kyu)

# Instructions
# Is it possible to write a book without the letter 'e' ?
# Task
# Given String str, return:
# How many "e" does it contain (case-insensitive) in string format.
# If given String doesn't contain any "e", return: "There is no "e"."
# If given String is empty, return empty String.
# If given String is `null`/`None`/`nil`, return `null`/`None`/`nil`

# Solution
def find_e(s)
  return s if s.nil?
  s.downcase!
  case
  when s.include?('e') then s.count('e').to_s
  when s.empty? then ""
  else
    'There is no "e".'
  end
end


# codewars_id: 594b8e182fa0a0d7fc000875   |   28/09/2021 - 01:18:45
