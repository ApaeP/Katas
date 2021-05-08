# Codewars - Kata Solution
# VOLUME OF A CUBOID (8 kyu)

# Instructions
# Bob needs a fast way to calculate the volume of a cuboid with three values: length, width and the height of the cuboid. Write a function to help Bob with this calculation.

# Solution
def get_volume_of_cuboid(*args)
  args.reduce(:*)
end


# codewars_id: 58261acb22be6e2ed800003a   |   30/10/2020 - 01:05:27
