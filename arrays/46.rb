# Write a Ruby program to iterate an array starting from the last element.


def down arr 
  x = arr.length - 1

  while x >= 0 do 
    p arr[x]
    x -= 1
  end
end


t1 = [1, 2, 3, 4, 5]

down(t1)