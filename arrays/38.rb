# Write a Ruby program to check whether an given array contains a 3 next to a 3 or a 5 next to a 5, but not both.


def check arr 
  x = 0
  threes = 0
  fives = 0

  while x < arr.length do 
    if arr[x] == 3 && arr[x + 1] == 3
      threes += 1
    elsif arr[x] == 5 && arr[x + 1] == 5
      fives += 1
    end
    x += 1
  end

  if threes > 0 && fives > 0
    return false
  elsif threes > 0
    return 3
  elsif fives > 0
    return 5
  else return 0
  end
end


t1 = [3, 3, 5, 5]
t2 = [3, 3, 4, 5]
t3 = [4, 6, 7, 8]
t4 = [3, 4, 5, 5, 6]

p check(t1)
p check(t2)
p check(t3)
p check(t4)