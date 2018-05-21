# Write a Ruby program to create a new array with the first element of two arrays. If length of any array is 0, ignore that array.


def firsts *arrs 

  result = []
  arrs.each do |a|
    result << a[0] unless a[0] == nil
  end

  result
end


t1 = [1, 2, 3]
t2 = []
t3 = [3, 4, 5]


p firsts(t1, t3)
p firsts(t1, t2, t3)
p firsts(t2, t3)