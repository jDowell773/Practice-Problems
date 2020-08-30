# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "Chadewick"
last_name = "Boseman"

p first_name + " " + last_name


# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "Kobe"
last_name = "Bryant"

p "#{first_name} #{last_name}"


# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Please enter 1 word: "
word = gets.chomp 

if word == "marco"
  p "polo"
end


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "red"
color2 = "black"
color3 = "green"

puts "The colors " + color1 + ", " + color2 + ", and " + color3 + " are really starting to grow on me."


# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "green"
color2 = "purple"
color3 = "orange"

puts "I consider #{color1}, #{color2}, and #{color3} to be phsycadelic colors."


# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "Please enter a name: "
name = gets.chomp

if name != "Santa"
  p "You're not Santa."
end


# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

book_title = "The 10K Rule"
book_author = "Grant Cardone"

puts "I heard the book " + book_title + " by " + book_author + " is really good."


# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

book_title = "Haryy Potter"
book_author = "J.K. Rowling"

puts "I haven't read the book #{book_title} by #{book_author} since I was a kid."


# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please enter password: "
password = gets.chomp

if password == "Joshua"
  p "Shall we play a game?"
else 
  p "Access denied"
end


# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "Houston"
city2 = "Dallas"
city3 = "Austin"

puts "If I ever move to Texas, it will most likey be to either " + city1 + ", " + city2 + ", or " + city3 + "."

