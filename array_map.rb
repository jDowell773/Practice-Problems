# 1 

numbers = [1, 2, 3]
new_numbers = []
index = 0

while index < numbers.length
  new_numbers << numbers[index] * 3
  index += 1
end

p new_numbers


# 2

strings = ["hello", "there"]
new_strings = []
index = 0

while index < strings.length
  new_strings << strings[index].upcase
  index += 1
end

p new_strings


# 3

hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
strings = []
index = 0

while index < hashes.length
  strings << hashes[index][:name]
  index += 1
end

p strings


# 4 

numbers = [5, 10, 15]
new_numbers = []
index = 0

while index < numbers.length
  new_numbers << numbers[index] + 7
  index += 1
end

p new_numbers


# 5 

strings = ["wow", "wowzers"]
string_length = []
index = 0

while index < strings.length
  string_length << strings[index].length
  index += 1
end

p string_length