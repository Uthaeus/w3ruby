# Write a Ruby program to convert an array into an index hash.


def converter arr 
  result = Hash[arr.zip]

  result
end


t1 = [10, 20, 30, 40]

p converter(t1)