def my_each(array) # put argument(s) here
  i = 0
  # code here
  while i < array.length 
    yield array[i]
  end
end
collection = [1, 2, 3, 4]
my_each(collection) do |number|
  puts number
end