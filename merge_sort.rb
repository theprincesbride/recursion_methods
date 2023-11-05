def merge_sort(array)
     if array.length < 2
        array
     else
    middle = array.length / 2
    left_half = merge_sort(array[0...middle])
    right_half = merge_sort(array[middle..array.length])


    sorted = []
    until left_half.empty? || right_half.empty?
      left_half.first <= right_half.first ? sorted << left_half.shift : sorted << right_half.shift
    end
    sorted + left_half + right_half
  end
end

p merge_sort([8, 4, 9, 0, 5, 7, 6, 2, 1, 3, 10])
