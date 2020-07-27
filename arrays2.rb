# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

words = ["one", "two", "three"]
words << "four"
words << "five"

p words


# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["a", "b", "c", "d"]
letters[3] = 4

p letters 


# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2, 3, 4, 5]
index = 0

while index < numbers.length
  p numbers[index]
  index +=1
end


# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [100]
numbers << 99
numbers << 98
numbers << 97

p numbers 


# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

lower = ["one", "two", "three"]
lower[2] = lower[2].upcase

p lower


