# Write a Ruby program to compute the sum of the numbers of an given array except the number 17 and numbers that come immediately after a 17. Return 0 for an empty array.


def summer arr 
  if arr.length < 1
    return 0
  end

  x = 0
  while x < arr.length do 
    if arr[x] == 17
      arr[x] = 0
      arr[x + 1] = 0
    end
    x += 1
  end

  arr.reduce(:+)
end

t1 = [1, 2, 3, 4]
t2 = [1, 17, 2, 3]

p summer(t1)
p summer(t2)