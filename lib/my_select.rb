def my_select(collection)
  i = 0
  ary = []
  while i < collection.length
    ary << yield([i])
       i += 1
  end
end
