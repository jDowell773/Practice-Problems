# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "Please enter a word: "
word = gets.chomp

puts word.upcase


# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Please enter a number: "
number = gets.chomp

if number.to_i > 100
  puts "That's a big number"
end


# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "Please enter 2 numbers: "
number1 = gets.chomp
number2 = gets.chomp

puts number1.to_i + number2.to_i 


# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "Please enter a word: "
word = gets.chomp

puts word.reverse


# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "Please enter a number: "
number = gets.chomp

puts number.to_i * 10


# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "Please enter 2 words: "
word1 = gets.chomp
word2 = gets.chomp

puts word1.upcase + word2.upcase 


# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "Please enter a word: "
word = gets.chomp

puts word.length 


# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "Please enter a number: "
number = gets.chomp

if number.to_i < 0
  puts "That's a negative number"
end


# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

puts "Please enter 2 numbers: "
number1 = gets.chomp
number2 = gets.chomp

puts number1.to_i * number2.to_i


# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "Please enter a word: "
word = gets.chomp

if word.length > 5
  put "Thats a long word"
end

