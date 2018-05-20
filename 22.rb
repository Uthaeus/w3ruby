# Write a Ruby program to compute the sum of the two integers, if the two values are equal return double their sum otherwise return their sum.


def doubler num1, num2
  if num1 == num2
    return (num1 + num2) * 2
  else
    return num1 + num2
  end
end

puts doubler(10, 10)
puts doubler(11, 10)
puts doubler(4, 5)