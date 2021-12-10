# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

babaorum = Restaurant.new(name: 'Babaorum', address: '42, rue de Chateauboeuf', category: 'french')
babaorum.save!
cantonnais = Restaurant.new(name: 'Baguettes cantonnaises', address: '47 route de Cluny, Fort-de-France', category: 'chinese')
cantonnais.save!
pizz = Restaurant.new(name: "Acro' Pizz", address: 'quartier Poterie, Trois Ilets', category: 'italian')
pizz.save!
torii = Restaurant.new(name: 'Torii Sushi', address: 'Schoelcher', category: 'japanese')
torii.save!
phare = Restaurant.new(name: 'Le Phare', address: 'Tartane, Trinité', category: 'french')
phare.save!
