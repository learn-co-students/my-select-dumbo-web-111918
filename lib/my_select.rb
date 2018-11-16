def my_select(array_to_iterate)
  new_array_selection = []
  counter = 0
  while counter < array_to_iterate.size
    if yield(array_to_iterate[counter])
      new_array_selection << array_to_iterate[counter]
    end
    counter += 1
  end
  new_array_selection
end
