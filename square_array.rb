def square_array(array)
  # your code here

  array.map! |num|
    array[num] ** 2
  end
end
