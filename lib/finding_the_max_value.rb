def find_max_value(array)
  count = 0
  maxValue = -1
  while count < array.length do
    if maxValue < array[count]
      maxValue = array[count]
    end
  end
  return maxValue
end