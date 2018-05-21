# Write a Ruby program to compute the sum of two arrays (length 3) and return the array which has the largest sum


def larger arr1, arr2
  a1 = arr1.reduce(:+)
  a2 = arr2.reduce(:+)

  if a1 == a2 
    return "Same"
  elsif a1 > a2 
    return arr1
  else
    return arr2
  end
end

t1 = [1, 2, 3]
t2 = [4, 5, 6]
t3 = [3, 2, 1]

p larger(t1, t2)
p larger(t2, t3)
p larger(t1, t3)