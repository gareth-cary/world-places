# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.destroy_all

puts "destroyed all"

puts "creating all"

Location.create(
  name: 'Italy',
  description: 'my favourite place',
  location: 'Rome pizza hut'
  )


  Location.create(
    name: 'spain',
    description: 'my least favourite place',
    location: 'spain pizza hut'
    )


