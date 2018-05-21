# Write a Ruby program to set 5 to 1 if there is a 3 immediately followed by a 4 in an given array of integers (length 3).


def change arr 
  x = 0
  while x < arr.length do 
    if arr[x] == 3 && arr[x + 1] == 4
      return arr.map {|i| i == 5 ? 1 : i}
    end
    x += 1
  end
  arr 
end

t1 = [1, 2, 3, 5]
t2 = [3, 4, 2, 5, 1, 5]
t3 = [5, 2, 3, 4, 5]

p change(t1)
p change(t2)
p change(t3)