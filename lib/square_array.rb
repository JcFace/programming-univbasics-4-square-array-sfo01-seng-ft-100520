def square_array(array)
  numbers = 0
  new_array = []
  while numbers < array.length do
  new_array << array.to_i**array.to_i
  numbers += 1
end 
new_array
end 