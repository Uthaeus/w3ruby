# Write a Ruby program to find the largest value from a given array of integers of odd length. The array length will be a least 1.


def largest arr 
  if arr.length < 1
    return 'Not enough data'
  end

  largest = 0
  arr.each do |i|
    if i > largest
      largest = i 
    end
  end

  largest
end

t1 = [1, 2, 3, 4, 5]
t2 = []
t3 = [5, 45, 78, 432, 45, 2, 123456, 5432]

p largest(t1)
p largest(t2)
p largest(t3)

