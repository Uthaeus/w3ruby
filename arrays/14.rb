# Write a Ruby program to compute the sum of the first 2 elements of a given an array of integers. If the array length is less than 2, just sum up the elements that exist, returning 0 if the length of the array is 0.


def summer arr 
  if arr.length < 2
    return 0
  else
    return arr[0] + arr[1]
  end
end


test1 = [1, 2, 3]
test2 = [3, 4, 5, 6]
test3 = [1]


p summer(test1)
p summer(test2)
p summer(test3)