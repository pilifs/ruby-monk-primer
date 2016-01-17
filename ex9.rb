# Problem Statement
# Given an Array, return the elements that are present exactly once in the array.
#
# You need to write a method called non_duplicated_values to accomplish this task.
#
# Example: Given [1,2,2,3,3,4,5], the method should return [1,4,5]

def non_duplicated_values(values)
  no_dupes = Array.new
  values.each_with_index {|x, y| if !(no_dupes[y].eql?(x.to_s)) then no_dupes << x end}
  puts no_dupes
end

test_array = [1,2,2,3,3,4,5]
non_duplicated_values(test_array)
