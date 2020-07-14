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


# 6

people =[{name: "Jane", age: 21}, {name: "Jon", age: 22}]
ages = []
index = 0

while index < people.length
  ages << people[index][:age]
  index += 1
end

p ages


# 7

numbers = [20, 40, 60]
new_numbers = []
index = 0

while index < numbers.length
  new_numbers << numbers[index] / 2
  index += 1
end

p new_numbers


# 8

strings = ["good", "time"]
new_strings = []
index = 0

while index < strings.length 
  string = strings[index]
  new_strings << string[0]
  index += 1
end

p new_strings
  

# 9

ages = [{name: "Jon", age: 31}, {name: "Lisa", age: 30}]
new_ages = []
index = 0

while index < ages.length 
  new_ages << ages[index][:age] * 2
  index += 1
end

p new_ages


# 10

numbers = [10, 20, 30, 40]
strings = []
index = 0

while index < numbers.length
  strings << numbers[index].to_s
  index += 1
end

p strings
