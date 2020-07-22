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


