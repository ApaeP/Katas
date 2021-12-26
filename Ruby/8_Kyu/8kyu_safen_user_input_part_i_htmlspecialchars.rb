# Codewars - Kata Solution
# SAFEN USER INPUT PART I  HTMLSPECIALCHARS (8 kyu)

# Instructions
# Safen User Input Part I - htmlspecialchars
# You are a(n) novice/average/experienced/professional/world-famous Web Developer (choose one) who owns a(n) simple/clean/slick/beautiful/complicated/professional/business website (choose one or more) which contains form fields so visitors can send emails or leave a comment on your website with ease. However, with ease comes danger. Every now and then, a hacker visits your website and attempts to compromise it through the use of XSS (Cross Site Scripting). This is done by injecting script tags into the website through form fields which may contain malicious code (e.g. a redirection to a malicious website that steals personal information).
# Mission
# Your mission is to implement a function that converts the following potentially harmful characters:
# < --> &lt;
# > --> &gt;
# " --> &quot;
# & --> &amp;
# Good luck :D
# Extension
# If you are an experienced programmer, try shortening your code as much as possible and optimise it to minimise run time. Experienced programmers should be able to complete this exercise in one line of code.

# Solution
def html_special_chars(s)
  p s.gsub(/[\<\>\"\&]/, '<' => '&lt;', '>' => '&gt;', '"' => '&quot;', '&' => '&amp;')
end


# codewars_id: 56bcaedfcf6b7f2125001118   |   14/11/2021 - 12:56:11
