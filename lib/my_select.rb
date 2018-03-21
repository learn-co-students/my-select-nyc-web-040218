def my_select(collection)
 counter = 0
 collected = []
  while counter < collection.size
  if yield(collection[counter]) == true
    collected.push(collection[counter])
  end
  counter +=1
  end
  collected
end

