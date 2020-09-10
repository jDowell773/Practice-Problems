#  1. Start with an array of numbers and create a new array with each number times 3.
#  For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3] 
new_numbers = []
index = 0

while index < numbers.length
  new_numbers << numbers[index] * 3
  index += 1
end

p new_numbers


#  2. Start with an array of strings and create a new array with each string upcased.
#  For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings = []
index = 0

while index < strings.length
  string = strings[index]
  new_strings << string.upcase
  index += 1
end

p new_strings


#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

hashes = [
  {name: "Alice", age: 27}, 
  {name: "Blane", age: 16}
]
strings = []
index = 0

while index < hashes.length 
  strings << hashes[index][:name]
  index += 1
end

p strings


#  4. Start with an array of numbers and create a new array with each number plus 7.
#  For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
plus_7 = []
index = 0

while index < numbers.length
  number = numbers[index]
  plus_7 << number + 7
  index += 1
end

p plus_7


#  5. Start with an array of strings and create a new array with each string's length.
#  For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"]
string_length = []
index = 0

while index < strings.length
  string_length << strings[index].length
  index += 1
end

p string_length


#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].



#  7. Start with an array of numbers and create a new array with each number divided by 2.
#  For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].



#  8. Start with an array of strings and create a new array with each string's first letter only.
#  For example, ["hello", "goodbye"] becomes ["h", "g"].



# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].



# 10. Start with an array of numbers and create a new array with each number converted into a string.
#  For example, [1, 2, 3] becomes ["1", "2", "3"].

