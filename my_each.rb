def my_each(array)
  new_arr =[]
  i = 0
  if array.length == 0
    return false
  end
  while i < array.length
    yield(array[i])
  end

end