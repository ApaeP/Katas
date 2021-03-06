# Codewars - Kata Solution
# HOW MANY CONSECUTIVE NUMBERS ARE NEEDED (7 kyu)

# Instructions
# Create the function consecutive(arr) that takes an array of integers and return the minimum number of integers needed to make the contents of arr consecutive from the lowest number to the highest number.

# For example:
# If arr contains [4, 8, 6] then the output should be 2 because two numbers need to be added to the array (5 and 7) to make it a consecutive array of numbers from 4 to 8. Numbers in arr will be unique.

# Solution
def consecutive(arr)
  ((arr.min..arr.max).to_a - arr).count rescue 0
end


# codewars_id: 559cc2d2b802a5c94700000c   |   27/11/2020 - 17:12:01
