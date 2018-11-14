def my_select(collection)
 # your code here!
 i=0 
 new_array=[]
 
 while i<collection.length
  yield collection[i]
    if collection[i].even?
      new_array<< collection[i]
    end
  i= i+1
 end 
 
 return new_array
 
end
