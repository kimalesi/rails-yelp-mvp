puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+44 567 567 567',
    category:      'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '+44 876 567 876',
    category:      'italian'
  },

  {
    name:         'Alicheur',
    address:      '25 Rue Oberkampf',
    phone_number:  '+33 6 76 567 876',
    category:      'japanese'
  },

  {
    name:         'La poutine',
    address:      '45 Rue Parmentier',
    phone_number:  '+33 6 501 638 99',
    category:      'french'
  },

  {
    name:         'Des frites',
    address:      '33 boulevard Beaumarchais',
    phone_number:  '+33 6 708 453 89',
    category:      'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
