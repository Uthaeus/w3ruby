# Write a Ruby program to swap the first and last elements of an given array of integers, length will be at least 1. Return the modified array


def swapper arr 
  arr[0], arr[-1] = arr[-1], arr[0]

  arr 
end


t1 = [1, 2, 3, 4, 5]

p swapper(t1)


