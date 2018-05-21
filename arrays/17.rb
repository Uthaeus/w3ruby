# Write a Ruby program to check whether an given array of integers of length 2 contains a 4 or a 7


def check arr 
  return arr.include?(4) || arr.include?(7)
end

t1 = [1, 2, 3]
t2 = [3, 4, 5]
t3 = [5, 6, 7]

p check(t1)
p check(t2)
p check(t3)