# Write a Ruby program to concatenate array of arrays into one.



def catter arr1, arr2

  return arr1 + arr2
end


test1 = [1, 2, 3]
test2 = [4, 5, 6]
test3 = [7, 8, 9]

p catter(test1, test2)
p catter(test2, test3)
p catter(test1, test3)