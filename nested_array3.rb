letters = ["a", "b", "c", "d"] 
letter_combos = []
index1 = 0

while index1 < letters.length 
  index2 = 0
  while index2 < letters.length 
    if index1 != index2
      letter_combos << letters[index1] + letters[index2] 
    end
    index2 += 1
  end
  index1 += 1
end

p letter_combos

