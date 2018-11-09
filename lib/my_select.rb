def my_select(collection)
 # your code here!
 # i want to enumerate through an array, and check if the values
 # INSIDE the array match the condition of the block....
  if block_given?
    i = 0
    new_coll = [] # create array to log TRUE

    while i < collection.size
      if yield(collection[i]) == true # IF the method from YIELD run on our collection iterator returns true
        new_coll << collection[i] # the object tested for IS IN the collection, therefore log it
      end # look at yield as if calling a method
      i += 1
    end
    new_coll
  else
    "No Block Given"
  end
end


# KEY THING TO REMEMBER...
# yield is basically calling an OUTSIDE METHOD that we are
# defining outside of our method in a block....
