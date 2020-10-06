def bubble_sort unsorted_array
  (unsorted_array.length - 1).times do
    unsorted_array.each_with_index do |item, index|
      if (index != unsorted_array.length - 1) && (item > unsorted_array[index + 1])
      unsorted_array[index] = unsorted_array[index + 1]
      unsorted_array[index + 1] = item
      end
    end
  end

 unsorted_array

end

p bubble_sort([4,3,78,2,0,2,-10,67,45])