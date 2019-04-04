def bubble_sort (arr)
    swapped = false
    until swapped
      swapped = true
      0.upto(arr.length-2) do |i|
        if arr[i] > arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
          swapped = false
        end
      end
    end
    return arr
end
  
bubble_sort([4,3,78,2,0,2])