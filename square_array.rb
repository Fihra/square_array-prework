def square_array(array)
  # your code here
  array.each do |num|
    new_num = array[num] ** 2
    puts new_num
  end
end
