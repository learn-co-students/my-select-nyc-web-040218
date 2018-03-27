def my_select(collection)
 if collection.length == 0
return nil
else
  i = 0
  new_array = []
      while i < collection.length
        if collection[i] % 2 == 0
          yield collection[i]
				  new_array << collection[i]
              i += 1 
        else
          puts collection[i]
				  i += 1
end
end
new_array
end
end
