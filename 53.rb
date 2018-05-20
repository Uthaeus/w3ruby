# Write a Ruby program to check three given integers and compute their sum. However, if one of the values is 17 then it does not count towards the sum and values to its right do not count.


def check num1, num2, num3
  num_arr = []
  num_arr.push(num1, num2, num3)

  result_arr = []
  x = 0
  while x < num_arr.length do 
    if num_arr[x] == 17
      num_arr[x] = 0
      num_arr[x + 1] = 0
    end
    x += 1
  end
  num_arr.reduce(:+)

end


p check(11, 12, 13)
p check(12, 17, 10)
p check(17, 45, 34)
p check(21, 21, 17)
