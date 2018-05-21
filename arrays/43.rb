# Write a Ruby program to find most occurred item in an given array.


def most arr 
  result = ''
  largest = 0
  counts = Hash.new(0)

  arr.each do |i|
    counts[i] += 1
  end

  counts.each do |k, v|
    if v > largest
      largest = v
      result = k
    end
  end

  result
end


t1 = [1, 2, 3, 2, 3, 3, 1]
t2 = ['a', 'b', 'c', 'b', 'a', 'b', 'f', 'k']


p most(t1)
p most(t2)