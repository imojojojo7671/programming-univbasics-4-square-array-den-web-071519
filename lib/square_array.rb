def square_array(array)
  count = 0
  new_square_array = []
  while array[counter] do
    new_square_array << array[counter].to_i ** 2
    count += 1
  end
  new_square_array
end
