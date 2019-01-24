def square_array(array)
	element_squared = []
	array.each {|element| element_squared << element**2}
	return element_squared
end