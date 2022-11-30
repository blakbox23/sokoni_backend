# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all

Product.create!([{
    name: "Pineaple",
    price: 200,
    imgUrl: "/imgs/pineaples.png",
    productQuant: "5 pcs",
    category": "Fruits"
},
{
    name: "Avocados",
    price: 50,
    imgUrl: "/imgs/avocados.png",
    productQuant: "5 pcs",
    category": "Fruits"
},
{
    name: "Sweet potatoes",
    price: 100,
    imgUrl: "/imgs/potatoes.png",
    productQuant: "1 Kg",
    category": "Vegetables"
},
{
    name: "Bananas",
    price: 50,
    imgUrl: "/imgs/bananas.png",
    productQuant: "1 Kg",
    category": "Fruits"
},
{
    name: "Broccoli",
    price: 100,
    imgUrl: "/imgs/broccoli.png",
    productQuant: "1 Kg",
    category": "Vegetables"
},
{
    name: "Spinach",
    price: 100,
    imgUrl: "/imgs/spinach.png",
    productQuant: "1 Kg",
    category": "Vegetables"
},
{
    name: "Carrots",
    price: 100,
    imgUrl: "/imgs/carrots.png",
    productQuant: "1 Kg",
    category": "Vegetables"
},
{
    name: "Milk",
    price: 70,
    imgUrl: "/imgs/milk.png",
    productQuant: "1 Litre",
    category": "Dairy"
},
{
    name: "Cabbage",
    price: 50,
    imgUrl: "/imgs/cabbage.png",
    productQuant: "1 Litre",
    category": "Vegetables"
},


])

p "Created #{Product.count} products"