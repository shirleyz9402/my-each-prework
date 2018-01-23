collection = [1, 2, 3, 4]
def my_each(array)
n = 0
  while n < array.length
    yield
  end 
end

my_each(collection) do |n|
  puts n
end