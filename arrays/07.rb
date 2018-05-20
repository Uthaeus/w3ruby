# Write a Ruby program to check two given arrays of integers and test if they have the same first element or they have the same last element. Both arrays length must be 1 or more.


def check arr1, arr2
  if arr1.length < 1 || arr2.length < 1
    return "Not enough data"
  elsif arr1[0] == arr2[0]
    return "First element is the same"
  elsif arr1[-1] == arr2[-1]
    return "Last element is the same"
  else
    return "Not a match"
  end
end


test1 = [1, 2, 3, 4, 5]
test2 = [1, 2, 3, 4, 7, 8, 9, 10]
test3 = [2, 3, 4, 10]


p check(test1, test2)
p check(test2, test3)
p check(test1, test3)