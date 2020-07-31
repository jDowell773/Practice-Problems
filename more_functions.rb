# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def times_two(number)
  return number * 2
end

p times_two(20)


# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def big_cap(string)
  return string.upcase
end

p big_cap("wowzers")


# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtracted(number1, number2)
  return number1 - number2
end

p subtracted(100, 50)


# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def squared(number)
  return number * number
end

p squared(6)


# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
  return string[0]
end

p first_letter("applesauce")


# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def combine(string1, string2, string3)
  return string1 + " " + string2 + " " + string3
end

p combine("ready", "set", "go")


# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def num_to_str(number)
  return number.to_s
end

p num_to_str(6)


# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def five_times(string)
  return string * 5
end

p five_times("Wow")


# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(number1, number2, number3)
  return (number1 + number2 + number3) / 3
end

p average(10, 20, 30)


# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def ten_times_plus_thirty(number)
  return number * 10 + 30
end

p ten_times_plus_thirty(100)

