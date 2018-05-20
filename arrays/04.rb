# Write a Ruby program to check whether first and the last element are the same of an given array of integers. The array length must be 1 or more.

def check arr 
  if arr.length < 2
    return "Not enough data"
  else
    return arr[0] == arr[-1]
  end
end


test1 = [1, 2, 3, 4]
test2 = [1]
test3 = [2, 3, 4, 5, 6, 2]

p check(test1)
p check(test2)
p check(test3)