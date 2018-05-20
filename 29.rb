# Write a Ruby program to print the elements of a given array.

test1 = [1, 2, 3, 4, 5]
test2 = [4, 23, 54, 1, 345, 32, 3]

def eacher arr 
  p arr 
  arr.each do |i|
    p i 
  end
end


eacher(test1)
eacher(test2)