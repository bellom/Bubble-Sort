def bubble_sort_by (arr)
    swapped = false
    until swapped
      swapped = true
      0.upto(arr.length-2) do |i|
        value = yield arr[i], arr[i+1]
        if value > 0
          arr[i], arr[i+1] = arr[i+1], arr[i]
          swapped = false
        end
      end
    end
    arr
end
  
bubble_sort_by(["hi","hello","hey"]) {|left,right| left.length - right.length}