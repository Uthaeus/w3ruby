# Write a Ruby program to check two given integers and return the larger value. However if the two values have the same remainder when divided by 5 then return the smaller value and if the two values are the same, return 0.


def check num1, num2
  if num1 == num2
    return 0
  elsif num1 % 5 == num2 % 5
    if num1 > num2
      return num2
    else
      return num1
    end
  else
    if num1 > num2
      return num1
    else
      return num2
    end
  end
end


p check(20, 30)
p check(25, 26)
p check(32, 17)
p check(30, 30)