def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ''
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
        #str.concat(src[row_index][element_index])
      puts src[row_index][element_index]
      if ("str"<=>src[row_index][element_index]) != nil
        str << src[row_index][element_index]
        str << " "
      end
      element_index += 1
    end
  row_index += 1
  end
  str
end