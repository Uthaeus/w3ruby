# Write a Ruby program to check two given integers and return 11 if either one is 11. Return their sum or difference if sum or difference is 11.


def eleven num1, num2
  if num1 == 11 || num2 == 11
    return 11
  elsif num1 + num2 == 11 
    return num1 + num2
  elsif num1 - num2 == 11
    return num1 - num2
  elsif num2 - num1 == 11
    return num2 - num1
  else
    return false
  end
end


p eleven(20, 9)
p eleven(9, 20)
p eleven(11, 20)
p eleven(20, 3)