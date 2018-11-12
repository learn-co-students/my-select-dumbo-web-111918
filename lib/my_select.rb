def my_select(array)
  i = 0
  test = []
  while i < array.length
    if yield(array[i]) == true
      test.push(array[i])
    end
    i += 1
  end
  test
end
