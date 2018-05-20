# Write a Ruby program to check two temperatures and return true if one is less than 0 and the other is greater than 100.


def check temp1, temp2
  if temp1 < 0 && temp2 > 100 || temp1 > 100 && temp2 < 0
    return true 
  else
    return false
  end
end

p check(-1, 101)
p check( 5, 5)
p check(101, -5)
