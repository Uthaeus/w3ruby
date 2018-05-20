# Write a Ruby program to count the number of 5's in an given array.


def fives arr 
  count = 0

  arr.each do |i|
    if i == 5
      count += 1
    end
  end

  count
end

test1 = [2, 3, 4, 5]
test2 = [22, 4, 5, 32, 21, 5, 6, 5, 76]


p fives(test1)
p fives(test2)

def fiver arr 
  count = 0

  for x in arr do 
    if x == 5
      count += 1
    end
  end
  count
end

p fiver(test1)
p fiver(test2)