def square_array(array)
  x = []
  array.each do |n|
    x << n*n
  end
  array = x
end
