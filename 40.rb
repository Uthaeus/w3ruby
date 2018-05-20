# Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.


def same num1, num2
  n1 = num1.to_s.split('')
  n2 = num2.to_s.split('')

  if n1[-1] == n2[-1]
    return true
  else
    return false
  end
end


p same(234, 123)
p same(234, 344)
p same(21, 11)
p same(2, 2)
p same(3, 4)