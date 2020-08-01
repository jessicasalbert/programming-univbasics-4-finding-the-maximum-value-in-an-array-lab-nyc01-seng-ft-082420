def find_max_value(array)
  if array.length == nil
    return nil
  end
  
  max = array[0]
  for i in 0..(array.length)
    puts max
    if array[i] > max
      max = array[i]
    end
  end
  max
end

find_max_value([1, 2, 3, 4])