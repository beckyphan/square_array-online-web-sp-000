def square_array(array)
  new = []
  array.each do |value| 
    squared = value^2
    new << squared
  end
  new
end