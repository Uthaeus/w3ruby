# Write a Ruby program to check whether an given array of integers contains two 6's next to each other, or there are two 6's separated by one element, such as {6, 2, 6}.


def check arr 
  x = 0
  sixes = 0

  while x < arr.length do 
    if arr[x] == 6 && arr[x + 1] == 6 || arr[x] == 6 && arr[x + 2] == 6
      sixes += 1
    end
    x += 1
  end

  return sixes > 0
end


t1 = [ 2, 3, 4, 5]
t2 = [6, 3, 6, 5]
t3 = [5, 6, 6, 4, 3]
t4 = [2, 6, 3, 4, 6]

p check(t1)
p check(t2)
p check(t3)
p check(t4)
