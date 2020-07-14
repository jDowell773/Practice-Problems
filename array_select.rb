# 1 

numbers = [2, 32, 80, 18, 12, 3]
new_numbers = []
index = 0

while index < numbers.length
  number = numbers[index]
  if number < 20
    new_numbers << number
  end
  index += 1
end

p new_numbers


# 2 

words = ["winner", "winner", "chicken", "dinner"]
new_words = []
index = 0

while index < words.length
  if words[index][0] == "w"
    new_words << words[index]
  end
  index += 1
end

p new_words


# 3

items = [{name: "ball", price: 2}, {name: "bat", price: 20}, {name: "glove", price: 30}]
new_items = []
index = 0

while index < items.length
  if items[index][:price] > 5
    new_items << items[index]
  end
  index += 1
end

p new_items


# 4 

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = []
index = 0

while index < numbers.length
  if numbers[index] % 2 == 0
    even_numbers << numbers[index]
  end
  index += 1
end

p even_numbers


# 5

strings = ["a", "be", "cee", "deee", "eeeee"]
new_strings = []
index = 0

while index < strings.length
  string = strings[index]
  if string.length < 4
    new_strings << string 
  end
  index += 1
end

p new_strings