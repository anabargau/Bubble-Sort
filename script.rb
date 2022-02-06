def bubble_sort(array)
  replaced = 1
  while replaced == 1
    replaced = 0
    for i in 0..array.length - 2
      if array[i] > array[i + 1]
        x = array[i]
        array[i] = array[i + 1]
        array[i + 1] = x
        replaced = 1
      end
    end
  end
  puts array
end
  array = [4,3,78,2,0,2]
  bubble_sort(array)

