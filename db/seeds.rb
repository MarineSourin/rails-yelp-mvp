puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+44 20 7420 9324',
    category: 'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '+44 20 7729 1888',
    category: 'italian'
  },
  {
    name:         'Benedict',
    address:      '19 Rue Sainte-Croix de la Bretonnerie, 75004 Paris',
    phone_number:  '01 42 76 91 37',
    category: 'belgian'
  },
  {
    name:         'Pitaya',
    address:      '121 Rue Oberkampf, 75011 Paris',
    phone_number:  '01 85 15 60 05',
    category: 'chinese'
  },
  {
    name:         'La Rotonde de la Muette',
    address:      '12 Chaussée de la Muette, 75016 Paris',
    phone_number:  '01 45 24 45 45',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
