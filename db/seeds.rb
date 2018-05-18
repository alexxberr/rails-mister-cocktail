# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'json'
require 'open-uri'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name:"Spritz Aperol")
Cocktail.create(name: "Saint Germain")

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# response =  open(url)
# ingredients =  JSON.parse(response.read)
# ingredients.each do |ingredient|
#   puts Ingredient.create(name: ingredient["strIngredient1"])
# end
