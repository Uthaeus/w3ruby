# Write a Ruby program to check three given integers x, y, z and return true if one of y or z is close (differing from a by at most 1), while the other is far, differing from both other values by 3 or more.


def check num1, num2, num3
  num_arr = []
  num_arr.push(num1, num2, num3)
  sorted = num_arr.sort 

  p sorted
  if sorted[1] - sorted[0] <= 1 && sorted[2] - sorted[1] >= 3
    return true
  else 
    return false
  end
end


p check(3, 4, 5)
p check(34, 12, 13)
p check(15, 12, 14)
