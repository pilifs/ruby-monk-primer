# Problem Statement
# Given a sentence containing multiple words, find the frequency of a given word in that sentence.
#
# Construct a method named 'find_frequency' which accepts two arguments 'sentence' and 'word', both of which are String objects.
# Example: The method, given 'Ruby is The best language in the World' and 'the', should return 2 (comparison should be case-insensitive).

def find_frequency(sentence, word)
  word_array = sentence.split(" ")
  word_array.map! {|x| x.downcase}
  word_array.count(word)
end
#
# testsentence = "This TEST is a Test test test not a.,,.,test"
# puts find_frequency(testsentence,"test")
