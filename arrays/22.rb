# Write a Ruby program to create a new array of length 2 containing the middle two elements from an given array of integers of even length 2 or more.


def mids arr 
  result = []
  m = ((arr.length - 1) / 2).floor
  p m
  result.push(arr[m], arr[m + 1])

  result
end

t1 = [2, 3, 4, 5]
t2 = [22, 33, 44, 55]
t3 = [1, 2, 3, 4, 5, 6, 7, 8]

p mids(t1)
p mids(t2)
p mids(t3)