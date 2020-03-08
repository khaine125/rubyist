class SelectionSort
  def sort(array)
    array_length = array.length

    array.each do |number|
      number_index = array.index(number)
      current_slice = array.slice(number_index, array_length)
      min = current_slice.min
      min_index = array.index(min)

      next if number_index == min_index

      array[number_index] = min
      array[min_index] = number
    end

    array
  end
end
