# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all


Product.create!(title: 'Portable keyboards',
description: %{<p>portable keyboard,brand new, with one year warranty</p>},

image_url: '3.jpg',
price: 500)

