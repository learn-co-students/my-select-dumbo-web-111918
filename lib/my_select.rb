def my_select(collection)
  i = 0
  array = []

  while i < collection.size
    if yield(collection[i]) == true
    array.push(collection[i])
  end
    i+=1
  end
  array
end
