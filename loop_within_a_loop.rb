#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#  For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

number_pairs = [[1, 3], [8, 9], [2, 16]]
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


#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#  For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combined_letters = []
index1 = 0

while index1 < letters1.length
  index2 = 0
  while index2 < letters2.length
    combined_letters << letters1[index1] + letters2[index2]
    index2 += 1
  end
  index1 += 1
end

p combined_letters


#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#  For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

letters = ["a", "b", "c", "d"]
letter_combos = []
index1 = 0

while index1 < letters.length
  index2 = 0
  while index2 < letters.length
    if index1 != index2
      letter_combos << letters[index1] + letters[index2]
    end
    index2 += 1
  end
  index1 += 1
end

p letter_combos


#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#  For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

numbers = [5, -2, 1, -9, -7, 2, 6]
max_product = numbers[0] * numbers[1]
index1 = 0

while index1 < numbers.length
  current_number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      product = current_number * other_number
      if product > max_product
        max_product = product
      end
    end
    index2 += 1
  end
  index1 +=1
end

p max_product


#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#  For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

number_pairs = [[1, 3], [8, 9], [2, 16]]
sum = 0
index1 = 0

while index1 < number_pairs.length
  number_pair = number_pairs[index1]
  index2 = 0
  while index2 < number_pair.length
    number = number_pair[index2]
    sum = sum + number
    index2 = index2 + 1
  end
  index1 = index1 + 1
end

p sum
