# 1

words = ["small", "medium", "large"]

words << "smedium"
words << "slarge"

p words

# 2

letters = ["a", "b", "c", "d"]

letters[0] = 1

p letters


# 3

numbers = [1, 2, 3, 4, 5]
index =0

while index < numbers.length 
  p numbers[index]
  index += 1
end


# 4 

numbers = [6]
numbers << 16
numbers << 26
numbers << 36

p numbers 


# 5

strings = ["yes", "no", "maybe so"]
strings[2] = strings[2].upcase

p strings 


# 6

names = ["Jon", "Jane", "John"]
index = 0

while index < names.length
  p names[index]
  index += 1
end


# 7

strings = ["one", "two"]
strings << "three"

p strings 


# 8

numbers = [1, 2, 3, 4, 5]
numbers[0] = numbers[0] * 10

p numbers


# 9

numbers = [10, 100]
index = 0

while index < numbers.length
  p numbers[index]
  index += 1
end


# 10 

countries = ["Europe", "America", "China"]
countries << "Japan"

p countries