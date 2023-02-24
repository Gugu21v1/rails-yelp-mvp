# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all
Review.destroy_all


bristol = Restaurant.new(name: "Epicure", category: "french", address: "Travessa continental", phone_number: "3899821107").save

pedepizza = Restaurant.new(name: "Pede Pizza", category: "italian", address: "Montes Claros", phone_number: "38991572910").save

rest2 = Restaurant.new(name: "Quero Pizza", category: "italian", address: "Montes Claros", phone_number: "38991280123").save

rest3 = Restaurant.new(name: "Di Benneto", category: "italian", address: "Niterói", phone_number: "38991280123").save

rest4 = Restaurant.new(name: "Giraffas", category: "japanese", address: "Rio de Janeiro", phone_number: "38991280123").save
