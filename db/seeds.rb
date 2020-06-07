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
  description: 'Holiday with the girlfriend',
  location: 'Venice'
  )


Location.create(
  name: 'Spain',
  description: 'My least favourite place',
  location: 'Madrid'
  )

Location.create(
  name: 'Germany',
  description: 'Work trip where I did not work',
  location: 'Berlin'
  )

Location.create(
  name: 'Zimbabwe',
  description: 'Family live there',
  location: 'Harare'
  )
