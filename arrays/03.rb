# Write a Ruby program to pick number of random elements from an given array.


def rando arr, num 
  result = []
  until result.length == num do 
    temp = arr.sample
    result.push(temp) unless result.include?(temp)
  end
  result
end


test1 = [1, 2, 3, 4, 5]
test2 = [123, 234, 34, 432, 21, 2323, 432]

p rando(test1, 2)
p rando(test2, 4)