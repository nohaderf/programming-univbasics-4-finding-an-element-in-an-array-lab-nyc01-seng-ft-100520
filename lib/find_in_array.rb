def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    puts array[count] == value_to_find
    count += 1
  end
end

# My alternate solution:
# def find_element_index(array, value_to_find)
#   array.index(value_to_find)
# end