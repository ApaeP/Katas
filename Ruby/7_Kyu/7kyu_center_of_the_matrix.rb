# Codewars - Kata Solution
# CENTER OF THE MATRIX (7 kyu)

# Instructions
# Create a method that returns the center of a 2-dim array.
# It should return nil if there is no single center element.
# You can assume all inputs will be rectangular matricies in array form. ex: [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# Solution
def center(mat)
  (x = mat.flatten!.count).even? ? nil : mat[x / 2] rescue nil
end


# codewars_id: 54c91b5228ec4c3b5900036e   |   29/05/2021 - 23:54:36
