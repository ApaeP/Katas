# Codewars - Kata Solution
# SIMPLE SENTENCES (6 kyu)

# Instructions
# Implement a function, so it will produce a sentence out of the given parts.
# Array of parts could contain:
# words;
# commas in the middle;
# multiple periods at the end.
# Sentence making rules:
# there must always be a space between words;
# there must not be a space between a comma and word on the left;
# there must always be one and only one period at the end of a sentence.
# Example:
# make_sentence ['hello', ',', 'my', 'dear'] # returns 'hello, my dear.'

# Solution
def make_sentence(p)
  p.first + (p - ['.'])[1..-1].map { |e| e == ',' ? e : " #{e}" }.join + '.'
end


# codewars_id: 5297bf69649be865e6000922   |   22/08/2021 - 16:24:26
