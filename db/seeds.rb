# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.new(name: "lamp", price: 29, description: "sheds light", image_url: "https://www.ikea.com/us/en/images/products/lauters-table-lamp-with-led-bulb-ash-white__0879402_pe714879_s5.jpg")

product = Product.new(name: "chair", price: 50, description: "you sit on it", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSc9NnExtmUtykibRy7OaQ5nYtIH-0PzSDuPA&usqp=CAU")
product.save
