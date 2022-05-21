# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning DB..."
Place.destroy_all
puts "Da clean!"

20.times do
    place = Place.create!(
        name: Faker::Lorem.paragraph(sentence_count: 2),
        description: Faker::Lorem.paragraphs(number: 1),
        address: Faker::Address.city,
        price_per_night: rand(45.00..2000.00).round(2),
        number_guests: [ 1, 2, 3, 4, 5 ].sample,
        user_id: 1
    )
    puts "Place #{place.id} created!"
end