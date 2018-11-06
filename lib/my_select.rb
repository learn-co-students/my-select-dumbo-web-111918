def my_select(array)
    collection = 0
     result = []
    
    while collection < array.size
        if yield(array[collection]) == true
            result.push(array[collection])
        end
        collection+=1
    end
    result
end
