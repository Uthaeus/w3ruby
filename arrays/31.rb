# Write a Ruby program to compute the average values of an given array of except the largest and smallest values. The array length must be 3 or more.


def avg arr 
  if arr.length <= 3
    return arr.reduce(:+) / arr.length.to_f
  end

  new_arr = arr[1...-1]

  return new_arr.reduce(:+) / new_arr.length.to_f
end


t1 = [1, 2, 3]
t2 = [2, 3, 4, 5, 6]
t3 = [20, 10, 30, 400, 20, 10]

p avg(t1)
p avg(t2)
p avg(t3)