|# db/seeds.rb
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
Flat.destroy_all

puts 'Seeding database...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

# add 3 more similar records...
Flat.create!(
  name: 'Cozy Studio Flat New York',
  address: '123 Broadway St New York NY 10001',
  description: 'A charming studio flat in the heart of New York City. Perfect for solo travelers.',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Apartment San Francisco',
  address: '456 Market St San Francisco CA 94111',
  description: 'A sleek and modern apartment with stunning city views. Close to all major attractions.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beachside Bungalow Miami',
  address: '789 Ocean Dr Miami FL 33139',
  description: 'A beautiful bungalow just steps from the beach. Enjoy the sun and surf in style.',
  price_per_night: 150,
  number_of_guests: 5
)
puts 'Database seeded!'