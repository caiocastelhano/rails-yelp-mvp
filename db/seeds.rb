# 1. Clean the database
puts 'Cleaning the database...'
Restaurant.destroy_all
puts 'Database cleaned!'

# 2. Create the instances
puts 'Creating restaurants...'
Restaurant.create!(
  name:  'Rong He Liberdade',
  address: 'R. da Glória, 622',
  phone_number: '(11) 3208-0529',
  category: 'chinese'
)
Restaurant.create!(
  name:  'Famiglia Mancini Trattoria',
  address: 'Rua Avanhandava, 81',
  phone_number: '(11) 4444-0529',
  category: 'italian'
)
Restaurant.create!(
  name:  'Djapa',
  address: 'R. Gaivota, 168',
  phone_number: '(11) 3895-0529',
  category: 'japanese'
)
Restaurant.create!(
  name:  'La Tartine',
  address: 'R. Fernando de Albuquerque, 267',
  phone_number: '(11) 3808-0529',
  category: 'french'
)
Restaurant.create!(
  name:  'Louts Bar',
  address: 'Av. Lavandisca, 395',
  phone_number: '(11) 3208-7529',
  category: 'belgian'
)
puts "#{Restaurant.count} restaurants created!"

# 3. Display a message
puts 'All done!'
