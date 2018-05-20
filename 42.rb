# Write a Ruby program to check two non-negative integer values and return true if they have the same last digit


def same num1, num2
  n1 = num1.to_s.split('')
  n2 = num2.to_s.split('')

  if n1[-1] == n2[-1]
    return true
  else 
    return false
  end
end


p same(12, 22)
p same(3454, 4444)
p same(355, 324365)
p same(2, 4)
p same(2, 2)