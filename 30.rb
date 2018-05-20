# Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.


def checker num1, num2
  num1_arr = num1.to_s.split('')
  num2_arr = num2.to_s.split('')

  if num1_arr[-1] == num2_arr[-1]
    return true
  else
    return false
  end
end


p checker(23, 33)
p checker(24, 23)
p checker(3, 3)
p checker(2, 4)