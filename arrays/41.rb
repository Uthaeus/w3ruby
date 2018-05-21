# Write a Ruby program to check whether the value 2 appears in an given array of integers exactly 2 times, and no 2's are next to each other.


def check arr 
  x = 0
  twos = 0
  result = false

  while x < arr.length do 
    if arr[x] == 2 && arr[x + 1] == 2
      return false
    elsif arr[x] == 2
      twos += 1
    end
    x += 1
  end

  if twos == 2
    result = true
  end

  result
end

t1 = [1, 2, 2, 3, 4]
t2 = [1, 2, 3, 4, 2]
t3 = [1, 2, 3, 4, 5]

p check(t1)
p check(t2)
p check(t3)