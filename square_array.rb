new_numbers = []

def square_array(array)
  # your code here
  array.each do |num|
    new_num = array[num] * (num + 1)
    new_numbers.push(new_num)
    num += 1
  end
end
