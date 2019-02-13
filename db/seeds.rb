# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'chez tita',
    address:      '7 Boundary St, Bastia E2 7JE',
    category:  'italian',
      },
  {
    name:         'chez toto',
    address:      '56A Shoreditch High St, Toulouse E1 6PQ',
    category:  'chinese',
  },
  {
    name:         'chez Umami Bros',
    address:      '7 Boundary St, Honk kong E2 7JE',
    category:  'japanese',
      },
  {
    name:         'chez Eddy',
    address:      '7 Boundary St, Paris E2 7JE',
    category:  'belgian',
      },
  {
    name:         'chez Ginette',
    address:      '7 Boundary St, Marseille E2 7JE',
    category:  'french',
      },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
