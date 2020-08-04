#  1. Start with an array of numbers and create a new array with each number times 3.
#  For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
new_numbers = []

numbers.each do |number|
  new_numbers << number * 3
end

p new_numbers


#  2. Start with an array of strings and create a new array with each string upcased.
#  For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings = []

strings.each do |string|
  new_strings << string.upcase 
end

p new_strings


#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

hashes = [
  {name: "Alice", age: 27}, 
  {name: "Blane", age: 16}
]
strings = []

hashes.each do |hash|
  strings << hash[:name]
end

p strings 


#  4. Start with an array of numbers and create a new array with each number plus 7.
#  For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
new_numbers = []

numbers.each do |number|
  new_numbers << number + 7
end

p new_numbers


#  5. Start with an array of strings and create a new array with each string's length.
#  For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"]
new_strings = []

strings.each do |string|
  new_strings << string.length
end

p new_strings



