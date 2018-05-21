# Write a Ruby program to check whether an given array of integers of length 2 does not contain a 6 or a 9.


def check arr 
  return !arr.include?(6) || !arr.include?(9)
end


t1 = [1, 2, 3]
t2 = [4, 5, 6]
t3 = [7, 8, 9]
t4 = [6, 9, 4]

p check(t1)
p check(t2)
p check(t3)
p check(t4)
