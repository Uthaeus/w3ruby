# Write a Ruby program to check if a value exists in an array.


def check arr, val 
  return arr.include?(val)
end


test1 = [1, 2, 3, 4, 5]
test2 = ['one', 'two', 'flower']
test3 = ['asdf', '1', '2', '3']


p check(test1, 3)
p check(test1, 'a')
p check(test2, 'flower')
p check(test3, 1)
p check(test3, 'a')
p check(test3, '3')