def find_max_value(array)
  if array.length == nil
    return nil
  end
  
  max = array[0]
  for i in 0..(array.length)
    if 2 > max
      max = array[i]
    end
  end
  max
end