# Write a Ruby program to check whether 7 appears as either the first or last element in an given array. The array length must be 1 or more.


def seven arr 
  return arr[0] == 7 || arr[-1] == 7

end

test1 = [1, 2, 3, 4, 5, 6, 7]
test2 = [7, 6, 5, 4, 43]
test3 = [1, 2, 3, 4, 5]

p seven(test1)
p seven(test2)
p seven(test3)
