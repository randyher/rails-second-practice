# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Viewer.create(name: "Jon", age: 26, favorite_genre: "Mystery")
Viewer.create(name: "Dany", age: 22, favorite_genre: "Action")
Viewer.create(name: "Robert", age: 25, favorite_genre: "Drama")
Viewer.create(name: "Theo", age: 18, favorite_genre: "Action")

TvShow.create(name: "The Leftovers", episode_count: 30)
TvShow.create(name: "Game of Thrones", episode_count: 60)
TvShow.create(name: "LOST", episode_count: 120)
TvShow.create(name: "Breaking Bad", episode_count: 50)
TvShow.create(name: "Daredevil", episode_count: 30)
