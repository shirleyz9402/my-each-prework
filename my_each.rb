def my_each(array)
n = 0
  while n < array.length
    yield(array[n])
  end 
end
