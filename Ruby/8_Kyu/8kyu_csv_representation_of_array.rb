# Codewars - Kata Solution
# CSV REPRESENTATION OF ARRAY (8 kyu)

# Instructions
# Create a function that returns the CSV representation of a two-dimensional numeric array.
# Example:
# input:
#    [[ 0, 1, 2, 3, 4 ],
#     [ 10,11,12,13,14 ],
#     [ 20,21,22,23,24 ],
#     [ 30,31,32,33,34 ]] 
#     
# output:
#      '0,1,2,3,4\n'
#     +'10,11,12,13,14\n'
#     +'20,21,22,23,24\n'
#     +'30,31,32,33,34'
# Array's length > 2.
# More details here: https://en.wikipedia.org/wiki/Comma-separated_values

# Solution
def to_csv_text(arr)
  arr.map { |e| e.join(',') }.join("\n")
end


# codewars_id: 5a34af40e1ce0eb1f5000036   |   08/01/2021 - 15:11:58
