# Write a Ruby program to remove blank elements from an given array.


def blanks arr 
  arr.delete_if {|i| i == '' || i == ' '} 
end


test1 = [1, 2, '', 3, ' ']
test2 = [' ', 5, 4, '', 1]

p blanks(test1)
p blanks(test2)