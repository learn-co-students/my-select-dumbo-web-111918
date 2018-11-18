def my_select(collection)
  # your code here!
  new_arr = []
  if collection.empty?
    new_arr = collection
  else
    collection.each do |x|
      if yield x
        new_arr << x
      end
    end
  end
  new_arr
end
