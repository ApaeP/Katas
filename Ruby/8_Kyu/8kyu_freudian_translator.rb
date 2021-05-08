# Codewars - Kata Solution
# FREUDIAN TRANSLATOR (8 kyu)

# Instructions
# You probably know the 42 number as "The answer to life, the universe and everything" according to Douglas Adams' "The Hitchhiker's Guide to the Galaxy". For Freud, the answer was quite different.
# In the society he lived in, people-women in particular- had to repress their sexual needs and desires. This was simply how the society was at the time. Freud then wanted to study the illnesses created by this, and so he digged to the root of their desires. This led to some of the most important psychoanalytic theories to this day, Freud being the father of psychoanalysis.
# Now, basically, when a person hears about Freud, s/he hears "sex" because for Freud, everything was basically related to, and explained by sex.
# In this kata, the toFreud() function will take a string as its argument, and return a string with every word replaced by the explanation to everything, according to Freud. Note that an empty string, or no arguments, should result in the ouput being ""(empty string).

# Solution
def to_freud(sentence)
  sentence.split.map { "sex" }.join(' ')
end


# codewars_id: 5713bc89c82eff33c60009f7   |   21/11/2020 - 18:16:04
