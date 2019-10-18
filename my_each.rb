def my_each(array)
  # code here
array.to_a
n = 0
while n < array.size do
  yield array[n]
  n += 1


end


end

collection = [1,2,3,4]
my_each(collection) do |i|
  p i
  return i
end
