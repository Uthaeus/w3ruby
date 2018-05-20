# Write a Ruby program to create a new string from a given string using the first three characters or whatever is there if the string is less than length 3. Return n copies of the string.


def stringer str, num
  if str.length <= 3
    return str * num
  else
    temp = str[0..2]
    return temp * num
  end
end


p stringer('the', 4)
p stringer('to', 4)
p stringer('wonder', 4)