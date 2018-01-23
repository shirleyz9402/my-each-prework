def my_each(array)
n = 0
  while n < array.length
  block_given?
  yield(array[n])
  
  end 
end
