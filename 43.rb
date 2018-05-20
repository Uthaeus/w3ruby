# Write a Ruby program to check if the sequence of numbers 10, 20, 30 appears anywhere in a given array of integers.


def seq arr 
  result = false
  x = 0
  while x < arr.length do 
    if arr[x] == 10 && arr[x + 1] == 20 && arr[x + 2] == 30
      result = true
    end
    x += 1
  end
  result
end


test1 = [2, 10, 20, 30]
test2 = [3, 4, 5, 6, 7]
test3 = [10, 20, 40, 50]
test4 = [10, 20, 10, 20, 30, 40, 50]

p seq(test1)
p seq(test2)
p seq(test3)
p seq(test4)