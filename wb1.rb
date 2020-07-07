# string = "aaabccddd"
# reduced = ""
# i = 0

# while i < string.length
#   if string[i] != string[i + 1]
#     reduced += string[i]
#   end
#   # p reduced
#   i += 1
# end 

# p reduced

# # i = array.length-1
# # while i >= 0
# #   if array[i] == array[i-1]
# #     array.pop
# #     array.pop
# #     i -=2
# #   else
# #     i -=1
# #   end
# # end
# # p array
# # p array.join


# # output: abd


# # string = ["a", "a", "a", "b", "c", "c", "d", "d", "d"]
# # new_array = []
# # i1 = 0

# # while i < array.length
# #   if string[0] == string[1]


# string = "aaabccddd"
# reduced = ""
# i = 0

# while i < string.length
#   if string[i] == string[i + 1]
#     reduced += string[i]
#   end
#   # p reduced
#   i += 1
# end 

# p reduced

# # output: abd


# string = “baab”
# reduced = “”
# i = 0

string = "baab"
reduced = ""
i = 0
while i < string.length
  if string[i] == string[i + 1] && string[i] != reduced[reduced.length - 1]
    # reduced += string[i]
    i += 2
  elsif reduced += string[i]
    i += 1
  end
end
unless reduced.length == 0
  p reduced
else
  p "Empty String"
end

