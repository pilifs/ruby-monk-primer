def non_duplicated_values(values)
  values.find_all {|x| values.count(x) == 1}
end

test_array = [1,2,2,3,3,4,5]
puts non_duplicated_values(test_array)
