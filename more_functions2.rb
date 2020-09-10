# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def num_times_2(number)
  return number * 2
end

p num_times_2(100)


# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def all_caps(string)
  return string.upcase
end

p all_caps("wowzers")


# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def difference(number1, number2)
  return number1 - number2
end

p difference(20, 10)


# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def squared(number)
  return number * number
end

p squared(10)


# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
  return string[0]
end

p first_letter("sheesh")


# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def combo_string(string1, string2, string3)
  return string1 + " " + string2 + " " + string3
end

p combo_string("Wow", "Wow", "Wow")


# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def num_to_string(number)
  return number.to_s
end

p num_to_string(40)


# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def repeat_5_times(string)
  return string * 5
end

p repeat_5_times("Zoinks")


# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(number1, number2, number3)
  return (number1 + number2 + number3) / 3
end

p average(2, 4, 6)


# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def times_10_plus_30(number)
  return number * 10 + 30
end

p times_10_plus_30(6)


