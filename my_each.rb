def my_each(array)
  # code here
size = array.size
x = 0
size.times do
  yield array[x]
  x += 1
end


end

collection = [1,2,3,4]
my_each(collection) do |i|
  puts i
end
