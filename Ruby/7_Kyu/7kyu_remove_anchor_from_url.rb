# Codewars - Kata Solution
# REMOVE ANCHOR FROM URL (7 kyu)

# Instructions
# Complete the function/method so that it returns the url with anything after the anchor (#) removed.
# Examples
# # returns 'www.codewars.com'
# remove_url_anchor('www.codewars.com#about')

# # returns 'www.codewars.com?page=1' 
# remove_url_anchor('www.codewars.com?page=1') 

# Solution
def remove_url_anchor(url)
  url.gsub(/#.*/, '')
end


# codewars_id: 51f2b4448cadf20ed0000386   |   23/11/2020 - 13:25:34
