# Write a Ruby program to find the greatest of three numbers


def largest num1, num2, num3
  num_arr = []
  num_arr.push(num1, num2, num3)
  sorted_arr = num_arr.sort

  p num_arr
  p sorted_arr
  p sorted_arr[-1]

end


largest(3, 2, 5)
largest(43, 54, 23)