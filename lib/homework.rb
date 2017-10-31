=begin
def product(array, multiplier)
  array = [1, 2, 3, 4]
    array.each { |number, n| number * n }
end

class Array
end

def product(array, multiplier)
  array = []
  array * multiplier == 0
end
def multiply_by_number(multiplier)
  collect! { |number| number *  }
end
=end
def product(array, multiplier)
  #arr = []
  array.each_with_index do |value, index|
    array[index] << value * multiplier
  #  arr << results
  end
#  arr
end
