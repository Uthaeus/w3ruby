# Write a Ruby program to check whether there is a 2 in the array with a 3 somewhere later in an given array of integers


def check arr 
  x = 0
  result = false

  while x < arr.length do 
    if arr[x] == 2
      temp = arr[x..-1]
      if temp.include?(3)
        result = true
      end
    end
    x += 1
  end
  result
end


t1 = [1, 2, 4, 5, 3]
t2 = [6, 5, 4, 3, 2]
t3 = [7, 6, 5, 2, 4, 3]


p check(t1)
p check(t2)
p check(t3)