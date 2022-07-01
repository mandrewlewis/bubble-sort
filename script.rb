example = [2, 4, 1, 24, 65, 58, 96, 3, 56, 66, 9, 75, 32, 12, 15, 14]

def bubble_sort(arr)
  loop do
    sort_finished = true
    arr.each_index do |i|
      next if i == arr.length - 1

      if arr[i + 1] < arr[i]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sort_finished = false
      end
    end
    break if sort_finished
  end
  p arr
  arr
end

bubble_sort(example)
