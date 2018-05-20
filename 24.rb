# Write a Ruby program to create a new string from a given string with the last character added at the front and back of the given string. The length of the given string must be 1 or more.


def adder str 
  if str.length < 1
    return str 
  else
    temp = str[-1]
    return temp + str + temp
  end
end


p adder('Hi')
p adder('I')
p adder('this is a test')