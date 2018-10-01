def my_select(collection)
  new_array = []
  if block_given?
    i = 0 
    while i < collection.length 
     
      new_array << yield(collection[i])
   
  else
     nil 
end



my_select(collection) do |x|
  condition == true
  if x == condition
    new_array
  else 
    
    
  