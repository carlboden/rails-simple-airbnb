# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light Flat Brussels',
  address: '10 Rue de la Gare Brussels',
  description: 'A lovely flat',
  price_per_night: 70,
  number_of_guests: 2
)

Flat.create!(
  name: 'Dark Flat Brussels',
  address: '14 Rue de la Loi Brussels',
  description: 'A nice flat next to the Parliament',
  price_per_night: 130,
  number_of_guests: 2
)

Flat.create!(
  name: 'Nice Appartment Brussels',
  address: '11 Rue des Colonies Brussels',
  description: 'A nice appartment full of light',
  price_per_night: 110,
  number_of_guests: 2
)
