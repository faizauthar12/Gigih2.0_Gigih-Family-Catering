# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Destroy all current database
Menu.destroy_all
Category.destroy_all

# Create category
Category1 = Category.create(name: "Makanan") # id: 1
Category2 = Category.create(name: "Minuman") # id: 2

# Create menu
## Makanan
Menu.create(
    name: "Nasi Goreng",
    description: "Kasta tertinggi nasi",
    price: 15000.0,
    categories: [Category1]
)

Menu.create(name: "Nasi uduk",
    description: "Nasi uduk",
    price: 10000.0,
    categories: [Category1]
)

## Minuman
Menu.create(name: "Teh",
    description: "Teh",
    price: 15000.0,
    categories: [Category1]
)