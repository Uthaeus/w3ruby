# Write a Ruby program to find the difference between the largest and smallest values of an given array of integers and length 1 or more


def diff arr 
  if arr.length <= 1
    return arr 
  end

  result = arr.sort

  diff = result[-1] - result[0]

  diff 

end


t1 = [1, 2, 3, 4, 5]
t2 = [9, 6, 7, 4, 3, 5]

p diff(t1)
p diff(t2)
