# Write a Ruby program to check whether all items are identical in an given array


def check arr 
  temp = arr[0]

  arr.each do |i|
    if i != temp
      return false
    end
  end
  true
end


t1 = [1, 2, 1, 1, 1]
t2 = [2, 2, 2, 2, 2]
t3 = [2, 2, 2, 3]

p check(t1)
p check(t2)
p check(t3)