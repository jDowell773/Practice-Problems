#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#  For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
new_numbers = []

numbers.each do |number|
  if number < 20
    new_numbers << number
  end
end

p new_numbers


#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#  For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
new_strings = []

strings.each do |string|
  if string[0] == "w"
    new_strings << string
  end
end

p new_strings


#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

hashes = [
  {name: "chair", price: 100},
   {name: "pencil", price: 1}, 
   {name: "book", price: 4}
  ]
  prices = []

  hashes.each do |hash|
    if hash[:price] > 5
      prices << hash
    end
  end

  p prices


#  4. Start with an array of numbers and create a new array with only the even numbers.
#  For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []

numbers.each do |number|
  if number % 2 == 0
    even_numbers << number 
  end
end

p even_numbers


#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#  For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
new_strings = []

strings.each do |string|
  if string.length < 4
    new_strings << string
  end
end

p new_strings


#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

hashes = [
  {name: "chair", price: 100}, 
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
] 
shorter_than_6 = []

hashes.each do |hash|
  if hash[:name].length < 6
    shorter_than_6 << hash
  end
end

p shorter_than_6


#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#  For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]
nums_less_than_10 = []

numbers.each do |number|
  if number < 10
    nums_less_than_10 << number
  end
end

p nums_less_than_10


#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#  For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

strings = ["big", "little", "good", "bad"]
new_strings = []

strings.each do |string|
  if string[0] != "b"
    new_strings << string 
  end
end

p new_strings


#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

hashes = [
  {name: "chair", price: 100}, 
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
]
less_than_10 = []

hashes.each do |hash|
  if hash[:price] < 10
    less_than_10 << hash 
  end
end

p less_than_10


# 10. Start with an array of numbers and create a new array with only the odd numbers.
#  For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
new_numbers = []

numbers.each do |number|
  if number % 2 == 1
    new_numbers << number 
  end
end

p new_numbers

