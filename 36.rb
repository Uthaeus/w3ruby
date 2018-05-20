# Write a Ruby program to check two integers and return whichever value is nearest to the value 10, or return 0 if two integers are equal.


def nearest num1, num2
  n1 = 0
  n2 = 0

  if num1 > 10
    n1 = num1 - 10
  else
    n1 = 10 - num1
  end

  if num2 > 10
    n2 = num2 - 10
  else 
    n2 = 10 - num2
  end

  if n1 == n2 
    return 0
  elsif n1 > n2 
    return num2 
  else 
    return num1 
  end
end


p nearest(5, 6)
p nearest(21, 4)
p nearest(500, 3)
p nearest(3, 17)