def my_each(array)
  # code here
  while i<array.length do 
    return array[i]
    yield(i)
    i += 1 
  end
end