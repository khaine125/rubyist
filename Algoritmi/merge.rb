class MergeSort
  def sort
    puts "počinje sort"
  end

  def split_array(array)
    length = array.length
    middle = (length / 2).floor
    first_array = array.slice(0...middle)
    second_array = array.slice(middle...length)
    [first_array, second_array]
  end
end
