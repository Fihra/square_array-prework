def square_array(array)
  # your code here
  array.each do |num|
    num ** 2
  end

  array.map! do |numm|
    numm ** 2
end
