collection = [1, 2, 3, 4]

def my_each(collection)
<<<<<<< HEAD
  if block_given?
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection
=======
  i = 0
  while i < collection.length
    yield collection[i]
    i += 1
  end
>>>>>>> ab7dc77f2c47e9990e11188af981cf02f7bd0bb8
end
end
my_each(collection)
