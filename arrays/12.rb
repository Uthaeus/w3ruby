# Write a Ruby program to create a new array with the elements in reverse order from a given an array of integers length 3.


def reverser arr 
  p arr 
  new_arr = arr.reverse 

  new_arr
end

test1 = [1, 2, 3, 4, 5]
test2 = [3, 23, 12, 23, 2]

p reverser(test1)
p reverser(test2)
puts "*****"

def reverser2 arr 
  new_arr = []

  p arr 
  arr.each do |i|
    new_arr.unshift(i)
  end

  new_arr
end

p reverser2(test1)