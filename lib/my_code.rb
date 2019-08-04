def map(array)
  new_arr = []

  i = 0
   while i < array.length do
    new_arr << yield(array[i])
    i += 1
  end

 return new_arr  
end
#-------------------------

def reduce(array, sp=nil)
  if sp
    accum = sp
    i = 0
  else
    accum = s[0]
    i = 1
  end
  while i < s.length
    accum = yield(accum, s[i])
    i += 1
  end
  accum
end