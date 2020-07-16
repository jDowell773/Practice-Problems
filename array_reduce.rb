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

