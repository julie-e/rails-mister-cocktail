require 'json'
require 'open-uri'

Cocktail.destroy_all
Ingredient.destroy_all

url = 'http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
ingredient_serialized = open(url).read
ingredients = JSON.parse(ingredient_serialized)

ingredients["drinks"].each do |ingredient|
  i = Ingredient.create!(name: ingredient.values.first)
  puts "#{i} was created !"
end




c1 = Cocktail.create!(name: "Mojito")
puts "#{c1} was created"

c2 = Cocktail.create!(name: "Caipirinha")
puts "#{c2} was created"

c3= Cocktail.create!(name: "Spritz")
puts "#{c3} was created"

c4= Cocktail.create!(name: "Gin Tonic")
puts "#{c4} was created"

c5= Cocktail.create!(name: "Long Island")
puts "#{c5} was created"
