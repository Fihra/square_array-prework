def square_array(array)
  # your code here
  array.map! do |num|
    array[num] ** 2
  end
end
