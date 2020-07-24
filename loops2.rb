# 1. Write a while loop to print the numbers 1 through 10.

number = 1

while number <= 10
  p number
  number += 1
end


# 2. Write a while loop that prints the word "hello" 5 times.

number = 0

while number < 5
  p "hello"
  number += 1
end


# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true 
  puts "Please enter a word: "
  word = gets.chomp
  if word == "stop"
    break
  end
end


# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0

while number <= 100
  p number
  number += 5
end


# 5. Write a while loop that prints the number 9000 ten times.

number = 0

while number < 10
  puts 9000
  number += 1
end


