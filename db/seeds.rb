# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [
    ["Jenny", "Kim", "jennyjellybeans", "kimj1905@gmail.com", "1234"],
    ["Florence", "Pugh", "florencepugh", "florencepugh@gmail.com", "florence"],
    ["Woody", "Pride", "woodynandy4ever", "woodynandy4ever@gmail.com", "andy"]
]

users.each do |first_name, last_name, username, email, password|
    User.create!(first_name: first_name, last_name: last_name, username: username, email: email, password: password)
end

black_widow = Movie.create!(title: "Black Widow", genre: "Superhero", year: "2021")
assassination = Movie.create!(title: "Assassination", genre: "Action", year: "2015")
your_name = Movie.create!(title: "Your Name", genre: "Romance", year: "2016")
miracle_cell = Movie.create!(title: "Miracle in Cell No. 7", genre: "Dramedy", year: "2013")
incredibles_two = Movie.create!(title: "The Incredibles 2", genre: "Family", year: "2018")
lion_king = Movie.create!(title: "The Lion King", genre: "Family", year: "1994")
little_women = Movie.create!(title: "Little Women", genre: "Drama", year: "2019")
twilight = Movie.create!(title: "Twilight", genre: "Romance", year: "2008")

marvel = [
    ["Avengers: Endgame", "Superhero", "2019"],
    ["Guardians of the Galaxy", "Superhero", "2014"],
    ["Ant-Man", "Superhero", "2015"],
    ["Spider-Man: Homecoming", "Superhero", "2017"],
    ["Black Panther", "Superhero", "2018"]
]

marvel.each do |title, genre, year|
    Movie.create!(title: title, genre: genre, year: year)
end