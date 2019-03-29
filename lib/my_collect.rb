def my_collect(collection)
  i = 0 
  collection = []
  if i > 0
    while i < collection.length 
      new_collection << yield(collection[i])
     i += 1 
    end
 
    
  collection
end 