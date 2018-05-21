# Write a Ruby program to find the larger between the first and last elements of an given array of integers and length 3. Replace all the other values to be that value. Return the changed array.


def changer arr 
  first = arr[0]
  last = arr[-1]
  largest = 0
  result = []

  if first > last 
    largest = first
  elsif last > first
    largest = last 
  end

  arr.length.times do 
    result << largest
  end

  result
end

def changer2 arr 
  largest = 0

  if arr[0] > arr[-1]
    largest = arr[0]
  elsif arr[0] < arr[-1]
    largest = arr[-1]
  end

  x = 0
  while x < arr.length do 
    arr[x] = largest
    x += 1
  end
  arr 
end


test1 = [1, 2, 3]
test2 = [3, 4, 5]
test3 = [7, 6, 5]

p changer(test1)
p changer(test2)
p changer(test3)
p "********"
p changer2(test1)
p changer2(test2)
p changer2(test3)