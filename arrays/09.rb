# Write a Ruby program to compute the sum of all the elements. The array length must be 3 or more.


def summer arr 
  arr.reduce(:+)
end


test1 = [1, 2, 3, 4]
test2 = [21, 21, 21, 21, 21]

p summer(test1)
p summer(test2)
