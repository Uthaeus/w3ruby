# Write a Ruby program to iterate over the first n elements of an given array.


def first arr, num
  x = 0

  while x < num do 
    p arr[x]
    x += 1
  end
end

t1 = [1, 2, 3, 4, 5, 6, 7]

first(t1, 4)
first(t1, 2)