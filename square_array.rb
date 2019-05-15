def square_array(array)
  # your code here
  array.each do |element|
    array[element] = element.to_i * element.to_i
  end
end
