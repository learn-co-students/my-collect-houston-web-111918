def my_collect(array)
  i = 0
  arr = []
  while i < array.length
    block_given?
    arr << yield(array[i])
    i += 1
  end
  arr
end
