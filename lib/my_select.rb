def my_select(collection)
  new_array = []
  if block_given?
    i = 0
    while i < collection.length
      if yield(collection[i]) == true
      new_array << collection[i]
      i += 1
      else
      i += 1
    end
    end
  new_array
  else
    "There was no block"
  end
end
