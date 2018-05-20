# Write a Ruby program to remove duplicate elements from an given array.


def remover arr
  result = []

  arr.each do |i|
    result << i unless result.include?(i)
  end
  p arr 
  result
end

test1 = [1, 2, 3, 4, 5]
test2 = [2, 3, 4, 2, 4, 3, 5, 6, 2, 7, 4, 3, 2, 5]

p remover(test1)
p remover(test2)