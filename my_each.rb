def my_each(arr)
  i = 0
  while i< arr.length 
    yield arr[i]
    i += 1 
  end
end

my each(arr) { |i| do 
  puts i 
end