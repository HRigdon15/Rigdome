# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.destroy_all

Product.create!([
    {
        title: "Helmet"
        description: "Great to protect your children as well as yourself from head injury"
        price: 15.00,
        image: "Helmet.png"
        
    }
    {
        title: "Toaster"
        description: "Top of the line toaster that toasts some impeccable bread"
        price: 10.00,
        image: "Toaster.jpg"
        
    }
    {
        title: "Xbox One"
        description: "Great to play videogames when you have free time"
        price: 300.00,
        image: "Xbox.jpg"
        
    }
])
