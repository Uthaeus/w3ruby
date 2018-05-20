# Write a Ruby program to check three given integers and return their sum. However, If one of the values is the same as another of the values, it does not count towards the sum.


def check num1, num2, num3
  if num1 == num2 || num1 == num3
    return num2 + num3
  elsif num2 == num1 || num2 == num3
    return num1 + num3
  else
    return num1 + num2 + num3
  end

end


p check(3, 4, 5)
p check(3, 3, 5)
p check(3, 4, 3)
