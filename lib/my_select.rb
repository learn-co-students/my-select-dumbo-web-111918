def my_select(collection)
  collect = []

collection.each do |value|
  if yield(value)
    collect << value
  end
end
  collect
end
