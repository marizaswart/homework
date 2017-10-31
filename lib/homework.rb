def product(array, multiplier)
  array.each_with_index do |value, index|
    array[index] = value * multiplier
  end
end
