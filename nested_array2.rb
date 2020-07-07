letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combined_letters = []
index1 = 0

while index1 < letters1.length
  index2 = 0
  while index2 <letters2.length
    combined_letters << letters1[index1] + letters2[index2]
    index2 += 1
  end
  index1 +=1
end

p combined_letters
