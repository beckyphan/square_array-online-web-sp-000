def square_array(array)
  new = []
  array.each do |value| 
    squared = value*value
    new << squared
  end
  new
end