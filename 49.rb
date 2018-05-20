# Write a Ruby program to check three given integers and return true if one of them is 20 or more less than one of the others.


def lesser num1, num2, num3
  num_arr = []
  num_arr.push(num1, num2, num3)
  sorted_arr = num_arr.sort 

  if sorted_arr[1] - sorted_arr[0] >= 20 || sorted_arr[2] - sorted_arr[0] >= 20
    return true
  else
    return false
  end 
end


p lesser(4, 6, 3)
p lesser(54, 10, 3)
p lesser(60, 60, 40)
p lesser(5, 20, 45)