# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

9.times do
  destination = Destination.new(
    city: Faker::Address.city,
    country: Faker::Address.country,
    description: Faker::Lorem.paragraph(sentence_count: 3, supplemental: true),
    price_per_day: rand(20..200)
  )
  destination.save!
end
