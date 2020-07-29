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


