#  1. Convert an array of arrays into a hash.
#  For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

numbers = [[1, 3], [8, 9], [2, 16]]
numbers_hash = {}
index = 0

while index < numbers.length
  key = numbers[index][0]
  value = numbers[index][1]
  numbers_hash[key] = value 
  index += 1
end

p numbers_hash


#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#  For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

things = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
things_hash = {}
index = 0

while index < things.length
  things_hash[things[index][:id]] = things[index]
  index += 1
end

p things_hash


#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#  For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

word = "bookkeeper"
letter_frequencies = {}
index = 0

while index < word.length
  letter = word[index]
  if letter_frequencies[letter] == nil
    letter_frequencies[letter] = 0
  end
  letter_frequencies[letter] += 1
  index += 1
end

p letter_frequencies


#  4. Convert a hash into an array of arrays.
#  For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

items = { "chair" => 200, "book" => 66 }
pairs = []

items.each do |name, price|
  pairs << [name, price]
end

p pairs



#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#  For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

people = { 1 => { name: "Lisa", age: 30 }, 2 => { name: "De", age: 21 } }
people_array = []

people.each do |id, person|
  person[:id] = id
  people_array << person
end

p people_array
