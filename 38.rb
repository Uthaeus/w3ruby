# Write a Ruby program to check two positive integer values and return the larger value that is in the range 20..30 inclusive, or return 0 if no number is in that range.


def larger num1, num2

  if num1 >= 20 && num1 <= 30 && num2 >= 20 && num2 <= 30
    if num1 > num2
      return num1 
    else
      return num2
    end
  elsif num1 >= 20 && num1 <= 30 || num2 >= 20 && num2 <= 30
    return "Only one number is in range"
  else
    return 0
  end
end


p larger(10, 10)
p larger(20, 10)
p larger(10, 20)
p larger(25, 20)
p larger(20, 25)