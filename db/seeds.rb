# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all

i1 = Ingredient.create(name: "lemon")
puts "#{i1} was created"
i2 = Ingredient.create(name: "ice")
puts "#{i2} was created"
i3= Ingredient.create(name: "mint leaves")
puts "#{i3} was created"
