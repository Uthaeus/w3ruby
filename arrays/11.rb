# Write a Ruby program to create an array with the elements "rotated left" of an given array of ints length 

def rotater arr 
  loop do 
    p arr 
    
    arr = arr.push(arr.shift)
     
    sleep 2
  end
end


rotater([2, 4, 6, 8])