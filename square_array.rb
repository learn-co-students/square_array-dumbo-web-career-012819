def square_array(array)
  # your code here
  squ = []
  array.each do |num|
    squ << (num * num)
  end
  return squ
end