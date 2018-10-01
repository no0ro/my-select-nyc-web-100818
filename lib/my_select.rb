def my_select(collection)
  new_array = []
  if block_given?
    i = 0 
    while i < collection.length 
      new_array << yield(collection[i])
      i += 1 
    end 
    new_array 
  else
     nil 
end



my_select(collection) do |x|
  if x == collection[i] 
  end
end 

    
    
  