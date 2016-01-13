# Problem Statement
# Create a method named 'sort_string' which accepts a String and rearranges all the words in ascending order, by length. Let's not treat the punctuation marks any different than other characters and assume that we will always have single space to separate the words.
#
# Example: Given a string "Sort words in a sentence", it should return "a in Sort words sentence".

def sort_string(string)
  sortarray = string.split(" ")
  return (sortarray.sort_by {|x| x.length}).join(" ")
end

teststring = "Sort these words in order by length of the word"
puts sort_string(teststring)
