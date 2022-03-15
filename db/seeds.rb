# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

car1 = Car.create(year: "2000", make: "Pontiac", model: "Grand Prix GT", color: "red", price: 2000)

car2 = Car.create(year: "1970", make: "Dodge", model: "Charger", color: "black", price: 120000)

car3 = Car.create(year: "1969", make: "Ford", model: "Mustang", color: "blue", price: 13000)