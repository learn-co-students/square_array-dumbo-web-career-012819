def square_array(array)
  squared = []

  array.each do |num|
    squared.push(num * num)
  end

  return squared
end

# puts square_array([1, 2, 3, 4])
