def find_element_index(array, value_to_find)
  found_value_index = nil
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      found_value_index = count
    end
    count += 1
  end
  found_value_index
end

# My alternate solution:
# def find_element_index(array, value_to_find)
#   array.index(value_to_find)
# end