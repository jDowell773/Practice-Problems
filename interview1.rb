# def multiply(array)
  # sum = 0
  # array.each do |array|
    # sum += array
  # end
  # return sum
# end
# array = [5, 10, 15, 20, 25, 30]
# puts multiply(array)





def smallest(array)
  small = array[0].length
  array.each do |array|
    if array.length < small.length
      small = array
    end
  end
  return small
end

array = [“red”, “yellow”, “pink”, “green”]
puts smallest(array) 