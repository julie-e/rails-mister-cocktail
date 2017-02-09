# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

i1 = Ingredient.create(name: "lemon")
puts "#{i1} was created"

i2 = Ingredient.create(name: "ice")
puts "#{i2} was created"

i3= Ingredient.create(name: "mint leaves")
puts "#{i3} was created"

i4= Ingredient.create(name: "cucumber")
puts "#{i4} was created"

i5= Ingredient.create(name: "strawberry")
puts "#{i5} was created"

i6= Ingredient.create(name: "coke")
puts "#{i6} was created"

i7= Ingredient.create(name: "tonic")
puts "#{i7} was created"

i8= Ingredient.create(name: "passion fruit")
puts "#{i8} was created"

i9= Ingredient.create(name: "aperol")
puts "#{i9} was created"

i10= Ingredient.create(name: "sparkling water")
puts "#{i10} was created"
