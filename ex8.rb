# Problem Statement
# Compute the sum of cubes for a given range a through b.
#
# Write a method called sum_of_cubes to accomplish this task
#
# Example Given range 1 to 3 the method should return 36

def sum_of_cubes(a, b)
  (a..b).inject(:*) # {|sum, cube| sum += cube**3}
end

sum_of_cubes(3,5) #should be 216
sum_of_cubes(1,3) #should be 36
