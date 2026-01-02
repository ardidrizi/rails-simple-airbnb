# db/seeds.rb

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1560184897-6b5b8f0a6f8b'
)

Flat.create!(
  name: 'Modern Flat in Central Paris',
  address: '12 Rue de Rivoli, 75001 Paris, France',
  description: 'Bright, modern flat walking distance to museums and cafes. Open-plan kitchen and cosy queen bedroom.',
  price_per_night: 120,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1505691723518-36a0a5b4a9c4'
)

Flat.create!(
  name: 'Cozy Cottage by the Lake',
  address: '23 Lakeview Drive, Lake Town',
  description: 'Small cottage perfect for weekend getaways. Fireplace, deck with lake views and private dock.',
  price_per_night: 90,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688'
)

Flat.create!(
  name: 'Spacious Family Home in Suburbs',
  address: '45 Oak Street, Pleasantville',
  description: 'Large home with garden, three bedrooms, and family-friendly layout. Easy parking and shops nearby.',
  price_per_night: 150,
  number_of_guests: 6,
  picture_url: 'https://images.unsplash.com/photo-1507089947368-19c1da9775ae'
)

puts "Seeded #{Flat.count} flats."
