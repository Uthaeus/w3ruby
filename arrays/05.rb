# Write a Ruby program to compute the sum of elements in a given array.


def reduced arr 
  return arr.reduce(:+)
end


def summer arr 
  result = 0

  for x in arr do 
    result += x 
  end
  result
end

def summer2 arr 
  result = 0

  arr.each do |i|
    result += i 
  end
  result
end


test1 = [1, 2, 3, 4]
test2 = [34, 23, 12, 45, 34, 23, 45]

p reduced(test1)
p reduced(test2)
p '****'
p summer(test1)
p summer(test2)
puts '****'
p summer2(test1)
p summer2(test2)