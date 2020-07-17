# 1. Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26. 

numbers = [1, 2, 3, 4, 5]
sum = 0
index = 0

while index < numbers.length 
  sum = sum + numbers[index]
  index += 1
end

p sum 


# 2. Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["Yikes", "Wowzers", "Sheesh"]
word = ""
index = 0 

while index < strings.length
  string = strings[index]
  word = word + string 
  index += 1
end

p word


# 3. Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

items = [{name: "chair", price: 200}, {name: "pencil", price: 2}, {name: "book", price: 10}]
price = 0
index = 0

while index < items.length
  price += items[index][:price]
  index += 1
end

p price


#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [100, 7, 7, 5, 100]
min = numbers[0]
index = 0

while index < numbers.length
  number = numbers[index]
  if number < min 
    min = number 
  end 
  index += 1
end

p min


#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.


strings = ["speaker", "mic", "amp"]
string_length = 0
index = 0

while index < strings.length
  string_length += strings[index].length
  index += 1
end 

p string_length


#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

items = [{ name: "chair", price: 200 }, { name: "pencil", price: 5 }, { name: "book", price: 9}]
smallest = items[0]
index = 0

while index < items.length
  item = items[index]
  if item[:price] < smallest[:price]
    smallest = item
  end
  index += 1
end

p smallest


#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

numbers = [50, 20, 6, 4]
product = 1
index = 0

while index < numbers.length
  product = product * numbers[index]
  index += 1
end

p product


#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

strings = ["big", "ball", "cappin"]
one_string = "-"
index = 0

while index < strings.length
  string = strings[index]
  one_string += "#{string}-"
  index += 1
end

p one_string


#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest_item = items[0]
index = 0

while index < items.length
  if items[index][:name].length < shortest_item[:name].length
    shortest_item = items[index]
  end
  index += 1
end

p shortest_item


# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [6, 20, 9, 13]
max = numbers[0]
index = 0

while index < numbers.length
  number = numbers[index]
  if number > max
    max = number 
  end
  index += 1
end

p max
