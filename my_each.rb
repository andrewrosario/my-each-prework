def my_each(array)
  # code here
  while i<array.length do 
    yield(i)
    i += 1 
  end
end