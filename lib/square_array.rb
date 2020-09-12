def square_array(array)
  numbers = 0
  new_array = []
  while array[numbers] < array.length do
  new_array << array[numbers].to_i**array[numbers].to_i**array[numbers].to_i
  numbers += 1
end 
new_array
end 