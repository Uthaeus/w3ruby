# Write a Ruby program to check a given non-negative number and return true if number is within 2 of a multiple of 10


def check num 
  if num % 10 <= 2 || num % 10 >= 8
    return true
  else
    return false
  end
end


p check(6)
p check(12)
p check(122)
p check(31)