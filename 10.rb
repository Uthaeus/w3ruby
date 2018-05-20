# Write a Ruby program to check three numbers and return true if one or the other is small, but not both. A number is called "small" if it is in the range 1..10 inclusive.


def small num1, num2
  result = false

  if num1 <= 10 && num2 <= 10
    result = false 
  elsif num1 <= 10 || num2 <= 10
    result = true
  end

  result
end


p small(11, 12)
p small(9, 8)
p small(9, 11)