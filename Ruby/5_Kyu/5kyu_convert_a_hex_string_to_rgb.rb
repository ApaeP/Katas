# Codewars - Kata Solution
# CONVERT A HEX STRING TO RGB (5 kyu)

# Instructions
# When working with color values it can sometimes be useful to extract the individual red, green, and blue (RGB) component values for a color. Implement a function that meets these requirements:
# Accepts a case-insensitive hexadecimal color string as its parameter (ex. "#FF9933" or "#ff9933")
# Returns a Map<String, int> with the structure {r: 255, g: 153, b: 51} where r, g, and b range from 0 through 255
# Note: your implementation does not need to support the shorthand form of hexadecimal notation (ie "#FFF")
# Example
# "#FF9933" --> {r: 255, g: 153, b: 51}

# Solution
def hex_to_rgb(str)
  v = str.scan(/(?<group>\w{2})/).flatten.map { |e| e.split('').map.with_index { |x, i| i == 0 ? x.to_i(16) * 16 : x.to_i(16) }.sum }
  {r: v[0], g: v[1], b: v[2]}
end
def hex_to_rgb(str)
  { 
    r: str[1..2].to_i(16), 
    g: str[3..4].to_i(16), 
    b: str[5..6].to_i(16) 
  }
end


# codewars_id: 5282b48bb70058e4c4000fa7   |   13/06/2021 - 22:58:04
