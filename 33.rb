# Write a Ruby program to test whether a year is leap year or not


def leap yr 
  if yr % 400 == 0 || yr % 4 == 0 && yr % 100 != 0
    return true
  else
    return false
  end
end


p leap(2000)
p leap(1990)
p leap(1900)
p leap(2100)