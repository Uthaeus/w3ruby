# Write a Ruby program to create a new array using first three elements of an given array of integers. If the length of the given array is less than three return the original array.


def first arr 
  if arr.length <= 3
    return arr 
  end

  result = arr[0..2]

  result
end

t1 = [1, 2, 3, 4]
t2 = [9, 8, 7, 6, 5, 4]
t3 = [3, 4, 5, 1, 2, 3]

p first(t1)
p first(t2)
p first(t3)