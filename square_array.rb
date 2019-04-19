def square_array(array)
  # your code here
  array.each do |num|
    array[num] * (num + 1)
    num+=1
  end
end