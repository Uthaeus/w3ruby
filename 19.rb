# Write a Ruby program to check two integers and return true if one of them is 20 otherwise return their sum


def twenty num1, num2
  if num1 == 20 || num2 == 20
    return true
  else
    return num1 + num2
  end
end

p twenty(12, 13)
p twenty(20, 11)
p twenty(12, 20)
p twenty(4, 5)