#  1. Start with an array of numbers and create a new array with each number times 3.
#  For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
num_times_three = numbers.map do |number|
  number * 3
end

p num_times_three


#  2. Start with an array of strings and create a new array with each string upcased.
#  For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings = strings.map do |string|
  string.upcase
end

p new_strings


#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

hashes = [
  {name: "Alice", age: 27}, 
  {name: "Blane", age: 16}
]
values = hashes.map do |hash|
  hash[:name]
end

p values


#  4. Start with an array of numbers and create a new array with each number plus 7.
#  For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
num_plus_seven = numbers.map do |number|
  number + 7
end

p num_plus_seven


#  5. Start with an array of strings and create a new array with each string's length.
#  For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"] 
string_length = strings.map do |string|
  string.length
end

p string_length


#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

hashes = [
  {name: "Alice", age: 27},
   {name: "Blane", age: 16}
  ]
values = hashes.map do |hash|
  hash[:age]
end

p values


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#  For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
div_by_two = numbers.map do |number|
  number / 2.0
end

p div_by_two


#  8. Start with an array of strings and create a new array with each string's first letter only.
#  For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["hello", "goodbye"]
first_letter = strings.map do |string|
  string[0]
end

p first_letter


# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

hashes = [
  {name: "Alice", age: 27},
   {name: "Blane", age: 16}
  ]
values = hashes.map do |hash|
  hash[:age] * 2
end

p values


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#  For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
num_to_string = numbers.map do |number|
  number.to_s 
end

p num_to_string
