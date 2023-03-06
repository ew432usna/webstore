# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create([
    {
        name: "Snake Oil",
        description: "The finest non-functional oil on the market today!",
        image: "snake_oil.png",
        price: 99.99,
        quantity: 10
    },
    {
        name: "Mystery Salve",
        description: "Smooth, creamy, mysterious. What does it do??",
        image: "salve.png",
        price: 34.99,
        quantity: 10
    },
    {
        name: "Empty Box",
        description: "Just what it says on the box-empty! ...or is it?",
        image: "box.png",
        price: 8.50,
        quantity: 10
    },
    {
        name: "Generic Hard Candy",
        description: "Great for putting in a fancy bowl but not eating.",
        image: "candy.png",
        price: 1.25,
        quantity: 10
    },

])