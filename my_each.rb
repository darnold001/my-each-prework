collection = [1, 2, 3, 4]
<<<<<<< HEAD

def my_each (collection)
  if block_given?
    i = 0
    while i < collection.length
      yield (collection[i])
      i = i+1
=======
def my_each (collection)
  if block_given?
    i = 0


  while i < collection.length
      yield (collection[i])
      i=i+1
>>>>>>> e734d89727f377d0446b9cb9252af8ddf8282799
    end
    collection
  else "no block given"
  end
<<<<<<< HEAD
end

  my_each(collection) do |i|
     i
  end
=======

  my_each(collection) do |i|
    puts i
  end
  # code here
end
>>>>>>> e734d89727f377d0446b9cb9252af8ddf8282799
