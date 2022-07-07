# DONT USE .each

def acronymize(sentence)
  # split the sentence into an array of words
  # iterate over the words
  # select the first letter of the word and add to the new array
  # join the array
  # capitalize each letter
  # return the string
  sentence.split.map { |word| word[0].capitalize }.join
end
