def square_array(array)
  # your code here
  array.each! do |num|
    array[num] ** 2
  end
end
