def my_collect(array)
  i = 0 
  new_array = []
  if i > 0
    while i < array.length 
      new_array << yield(array[i])
     i += 1 
    end
  else 
    "Empty array."
    
  collection
end 