def my_select(collection)
  i = 0
  ary = []
  while i < collection.length
    if  ary << yield(collection[i]) == true
      collection[i]
    else
      nil
    end
  i += 1
  end
  ary
end
