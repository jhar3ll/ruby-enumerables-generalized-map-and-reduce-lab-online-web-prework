def map(array)
  new_arr = []

  i = 0
   while i < array.length do
    new_arr << yield(array[i] * -1)
    
    i += 1
  end

 return new_arr  
end
 
map([1,2,3,-9])