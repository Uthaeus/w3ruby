# Write a Ruby program to create a new array length 3 containing the elements from the middle of an given array of integers of odd length (at least 3)


def mids arr 

  if arr.length <= 3
    return arr 
  end

  m = ((arr.length - 1) / 2).floor
  result = []

  result.push(arr[m - 1], arr[m], arr[m + 1])

  result
end


t1 = [1, 2, 3]
t2 = [1, 2, 3, 4, 5]
t3 = [1, 2, 3, 4, 5, 6, 7]

p mids(t1)
p mids(t2)
p mids(t3)