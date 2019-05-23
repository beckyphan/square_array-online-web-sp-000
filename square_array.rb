def square_array(array)
  new = []
  array.each do |value| 
    Math.sqrt(value)
    new.push(value)
  end
  new
end