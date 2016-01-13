# Problem Statement
# Create a method 'random_select' which, when given an array of elements (array) and a number (n), returns n randomly selected elements from that array.
#
# Example: Given an array [1, 2, 3, 4, 5] and 2 should return two random numbers from the given array. (Note: those two random numbers may be the same number.) The method should return those random values in a new array.
#
# Calling the method twice should ideally return different sets of values (though it may not).

def random_select(array, n)
  randnumber = Random.new
  randvalues = Array.new
  randomizedarray = Array.new
  n.times do
    randomizedarray << array[randnumber.rand(array.count)]
  end
  return randomizedarray
end

test_array = [1, 2, 3, 4, 5, 6]
random_select(test_array, 2)

# RubyMonk saying I don't make a call to rand when I do
# Makes a call to 'rand' or 'Array#shuffle'
# RSpec::Expectations::ExpectationNotMetError
# expected false to be true
