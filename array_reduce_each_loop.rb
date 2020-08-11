#  1. Start with an array of numbers and compute the sum of all the numbers.
#  For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 10, 8, 3]
sum = 0

numbers.each do |number|
  sum = sum + number
end

p sum


#  2. Start with an array of strings and combine them all into a single string.
#  For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
word = ""

strings.each do |string|
  word = word + string
end

p word


#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
total_price = 0

hashes.each do |hash|
  total_price += hash[:price]
end

p total_price


#  4. Start with an array of numbers and compute the the minumum number.
#  For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5, 10, 8, 3, 9]
min = numbers[0]

numbers.each do |number|
  if number < min 
    min = number
  end 
end

p min


#  5. Start with an array of strings and compute the total length of all the strings.
#  For example, ["volleyball", "basketball", "badminton"] becomes 29.

strings = ["volleyball", "basketball", "badminton"]
length = 0

strings.each do |string|
  length += string.length
end

p length


#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.




#  7. Start with an array of numbers and compute product of all the numbers.
#  For example, [5, 10, 8, 3] becomes 1200.




#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#  For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".




#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.




# 10. Start with an array of numbers and compute the maximum number.
#  For example, [5, 10, 8, 3] becomes 10.
