def my_each(array)
  # code here
size = array.size
n = 0
while n <= (size + 1) do
  yield array[n]
  n += 1


end


end

collection = [1,2,3,4]
my_each(collection) do |i|
  puts i
  return i
end
