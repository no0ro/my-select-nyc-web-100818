def my_select(collection)
  i = 0
  selected_arr = []

  while i < collection.length
    if yield(collection[i])
      selected_arr << collection[i]
    end
    i += 1
  end

  selected_arr
end
