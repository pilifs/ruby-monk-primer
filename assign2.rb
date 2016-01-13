# Problem Statement
# Given an array containing some strings, return an array containing the length of those strings.
#
# You are supposed to write a method named 'length_finder' to accomplish this task.
#
# Example:
# Given ['Ruby','Rails','C42'] the method should return [4,5,3]

# Sol 1

def length_finder(input_array)
  length_array = Array.new
  input_array.each do |x|
    length_array << x.length
  end
  return length_array
end

# Sol 2

def length_finder2(input_array)
  input_array.map { |x| x.length }
end

# Testing

test_array = Array.new(["test", "longer", "fl"])
puts length_finder(test_array)
puts length_finder2(test_array)
