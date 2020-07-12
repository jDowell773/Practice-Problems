# 1 

person = { "first_name" => "Jon", "last_name" => "Doe", "email" => "Jon.Doe@email.com" }

p person["first_name"]
p person["last_name"]
p person["email"]


# 2

people = [
  { "first_name" => "Michael", "last_name" => "Jordan" },
  { "first_name" => "Kobe", "last_name" => "Bryant" },
  { "first_name" => "LeBron", "last_name" => "James" },
]

p people[0]["first_name"]
p people[0]["last_name"]


# 3

menu = { "burger" => 4, "hot_dog" => 3, "fries" => 2 }
menu["soda"] = 1

p menu 


# 4

book = { "title" => "48 Laws Of Power", "author" => "No Idea", "pages" => 1000, "language" => "English" }

p book["title"]
p book["author"]
p book["pages"]
p book["language"]


# 5 

books = [
  { "title" => "Black Book", "author" => "Aye" },
  { "title" => "Blue Book", "author" => "Bee" }, 
  { "title" => "Green Book", "author" => "Cee" }
]

p books[2]["author"]


# 6

states = { "Illinois" => "Springfield", "California" => "Sacremento", "New York" => "Albany" }
states["Texas"] = "Austin"

p states 


# 7

laptop = { "brand" => "Apple", "model" => "Macbook Air", "year" => "2020" }

p laptop["brand"]
p laptop["model"]
p laptop["year"]


# 8

laptops = [
  { "brand" => "Apple", "model" => "Macbook" },
  { "brand" => "Apple", "model" => "Macbook Air" },
  { "brand" => "Apple", "model" => "Macbook Pro" }
]

p laptops[1]["model"]


# 9

words = { "happy" => "the state of being cheerful", "sad" => "the state of feeling down; opposite of happy" }
words["content"] = "the state of being ok; not happy or sad"

p words 


# 10

shirt = { "brand" => "Polo", "color" => "black", "size" => "small" }

p shirt["brand"]
p shirt["color"]
p shirt["size"]

