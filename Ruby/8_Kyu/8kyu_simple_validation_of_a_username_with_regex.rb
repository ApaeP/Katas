# Codewars - Kata Solution
# SIMPLE VALIDATION OF A USERNAME WITH REGEX (8 kyu)

# Instructions
# Write a simple regex to validate a username. Allowed characters are:
# lowercase letters,
# numbers,
# underscore
# Length should be between 4 and 16 characters (both included).

# Solution
def validate_usr(username)
  return false if 4 > username.length || username.length > 16
  (username.chars - ((0..9).to_a.map(&:to_s) + ('a'..'z').to_a << '_')).empty?
end


# codewars_id: 56a3f08aa9a6cc9b75000023   |   30/10/2020 - 04:06:51
