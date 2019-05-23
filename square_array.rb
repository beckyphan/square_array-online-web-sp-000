def square_array(array)
  new = []
  array.each do |value| 
    squared = Math.sqrt(value)
    new << squared
  end
  new
end