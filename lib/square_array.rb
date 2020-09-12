def square_array(array)
  numbers = 0
  new_array = []
  while numbers < array.length do
  new_array << array[numbers].to_i** 2
  numbers += 1
end 
new_array
end 