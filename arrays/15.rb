# Write a Ruby program to create an array of length 2 containing their middle elements from two given arrays of integers and length 3.


def mids arr1, arr2
  m1 = arr1[1]
  m2 = arr2[1]
  result = []

  result.push(m1, m2)
  result

end


test1 = [1, 2, 3]
test2 = [3, 4, 5]
test3 = [5, 6, 7]

p mids(test1, test2)
p mids(test2, test3)
p mids(test1, test3)