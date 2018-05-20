# Write a Ruby program to check two integer values and return true if they are both in the range 10..20 inclusive, or they are both in the range 20..30 inclusive.


def both num1, num2
  if num1 >= 10 && num1 <= 20 && num2 >= 10 && num2 <= 20 || num1 >= 20 && num1 <= 30 && num2 >= 20 && num2 <= 30
    return true
  else
    return false
  end
end


p both(11, 12)
p both(11, 21)
p both(22, 24)
p both(22, 32)
p both(12, 22)