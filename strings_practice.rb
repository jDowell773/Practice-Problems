# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "Mike"
last_name = "Jones"

p first_name + " " + last_name


# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "Jon"
last_name = "Wick"

p "#{first_name} #{last_name}"


# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Please enter 1 word: "
word = gets.chomp

if word == "marco"
  puts "polo"
end


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "red"
color2 = "white"
color3 = "blue"

puts "You'll never catch me wearing " + color1 + ", " + color2 + ", and " + color3 + " on purpose."


# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "yellow"
color2 = "orange"
color3 = "pink"

puts "Not sure why but #{color1}, #{color2}, and #{color3} have always been odd colors to me."


# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "Please enter a name: "
name = gets.chomp

if name != "Santa"
  puts "Youre not Santa."
end


# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = "Doomsday"
author = "Me"

puts "The book " + title + " written by " + author + " shall be legendary."


# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

title = "Pandemic"
author = "2020"

puts "From the looks of it, the book #{title} is being written by #{author} right before our very eyes."


# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please enter password: "
password = gets.chomp

if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access denied"
end


# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "Chicago"
city2 = "DeKalb"
city3 = "Carbondale"

puts "Even though " + city2 + " and " + city3 + " are fun college towns, everyone knows the best ciy in Illinois is " + city1 + "."

