# Codewars - Kata Solution
# BACKSPACES IN STRING (6 kyu)

# Instructions
# Assume "#" is like a backspace in string. This means that string "a#bc#d" actually is "bd"
# Your task is to process a string with "#" symbols.
# Examples
# "abc#d##c"      ==>  "ac"
# "abc##d######"  ==>  ""
# "#######"       ==>  ""
# ""              ==>  ""

# Solution
def clean_string(string, result = [], current_length = 0)
  string.chars.reverse.select do |e|
    if e == '#'
      current_length += 1 and false
    else
      if current_length >= 1
        current_length -= 1 and false
      else
        e
      end
    end
  end
    .reverse.join
end


# codewars_id: 5727bb0fe81185ae62000ae3   |   25/04/2021 - 19:15:19
