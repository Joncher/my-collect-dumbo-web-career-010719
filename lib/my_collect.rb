require 'pry'
def my_collect(array)
  n = 0
  array2 = []
  while n < array.length
    yield array[n]
    array2 << array[n]
    n += 1
  end
end