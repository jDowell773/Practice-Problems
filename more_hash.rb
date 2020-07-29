# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = {"first_name" => "Michael", "last_name" => "Jackson", "email" => "MJ@kingofpop.com"}

p person["first_name"]
p person["last_name"]
p person["email"]


# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
  {"first_name" => "Michael", "last_name" => "Jordan"}, 
  {"first_name" => "Kobe", "last_name" => "Bryant"},
  {"first_name" => "Allen", "last_name" => "Iverson"}
]

p people[0]


# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

items = {"sandwich" => 8, "wrap" => 5, "drink" => 2}
items["deluxe sanwich"] = 15

p items 


# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {"title" => "Wowzers", "author" => "Me", "pages" => 100, "language" => "English"}

p book["title"]
p book["author"]
p book["pages"]
p book["language"]


# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
  {"title" => "Cat In The Hat", "author" => "Dr. Suess"},
  {"title" => "Haryy Potter", "author" => "JK Rowling"},
  {"title" => "Wowzers", "author" => "Me"}
]

p books[2]["author"]


# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

state_caps = {"Illinois" => "Springfield", "New York" => "Albany", "Texas" => "Austin"}
state_caps["Another State"] = "Another Capital"

p state_caps


# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = {"brand" => "Apple", "model" => "Macbook Air", "year" => 2020}

p laptop["brand"]
p laptop["model"]
p laptop["year"]


# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  {"brand" => "Apple", "model" => "Mackbook"},
  {"brand" => "Apple", "model" => "Mackbook Pro"},
  {"brand" => "Apple", "model" => "Mackbook Air"}
]

p laptops[1]["model"]


# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions = {"big" => "opposite of small", "small" => "opposite of big"}
definitions["medium"] = "in between small and big"

p definitions


# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {"brand" => "Polo", "color" => "black", "size" => "small"}

p shirt["brand"]
p shirt["color"]
p shirt["size"]



