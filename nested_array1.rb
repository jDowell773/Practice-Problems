number_pairs = [[1,3], [8, 9], [2, 16]]
flat_numbers = []
index1 = 0

while index1 < number_pairs.length
  number_pair = number_pairs[index1]
  index2 = 0
  while index2 < number_pair.length
    number = number_pair[index2]
    flat_numbers << number 
    index2 = index2 + 1
  end
  index1 = index1 + 1
end

p flat_numbers