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
  description: 'This was the first holiday Kate and I took as a couple. It was a fantastic holiday we saw the Dolches Palace, St Mark’s Basilica, Vincent Van Gogh Exhibition and we even went on a gondola ride, which was stupidly pricey, but well worth it. We went in September which was the perfect time to go, the weather was great and the crowds were few, which meant we could really enjoy Venice without feeling claustrophobic.',
  location: 'Venice',
  image: 'https://images.unsplash.com/photo-1514890547357-a9ee288728e0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
  trip: 'Holiday',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )
puts "seed 1"

Location.create(
  name: 'Germany',
  description: 'Work trip where I did not work',
  location: 'Berlin',
  image: 'https://images.unsplash.com/photo-1528728329032-2972f65dfb3f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
  trip: 'Work trip',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 3"

Location.create(
  name: 'Zimbabwe',
  description: 'Family live there',
  location: 'Harare',
  image: 'https://images.unsplash.com/photo-1504432193756-eb26a4ffaaf2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80',
  trip: 'Holiday',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 4"

Location.create(
  name: 'China',
  description: 'Chapterhouse Theatre Tour',
  location: 'Beijing',
  image: 'https://images.unsplash.com/photo-1547981609-4b6bfe67ca0b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
  trip: 'Work trip',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 5"

Location.create(
  name: 'Saudi Arabia',
  description: 'Scarlet Entertainments Theatre Tour',
  location: 'Gara Mountain',
  image: 'https://images.unsplash.com/photo-1551041777-575d3855ca71?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
  trip: 'Work trip',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 6"

Location.create(
  name: 'Italy',
  description: 'Holiday with the Girlfriend',
  location: 'Rome',
  image: 'https://images.unsplash.com/photo-1525874684015-58379d421a52?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
  trip: 'Holiday',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 7"

Location.create(
  name: 'Italy',
  description: 'Theatre Tour with The Play Group',
  location: 'Naples',
  image: 'https://images.unsplash.com/photo-1550768277-24e5e4b97a7a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1052&q=80',
  trip: 'Work trip',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 8"

Location.create(
  name: 'China',
  description: 'Theatre Tour Chapterhouse Theatre Company',
  location: 'Shanghai',
  image: 'https://images.unsplash.com/photo-1455459182396-ae46100617cb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80',
  trip: 'Work trip',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 9"

Location.create(
  name: 'Gibraltar',
  description: 'Family holiday',
  location: 'Rock of Gibraltar',
  image: 'https://images.unsplash.com/photo-1540573133985-87b6da6d54a9?ixlib=rb-1.2.1&auto=format&fit=crop&w=1055&q=80',
  trip: 'Holiday',
  imageone: 'italy-holiday/italy-venice-holiday.png',
  imagetwo: 'italy-holiday/italy-venice-holiday-2.png',
  imagethree: 'italy-holiday/italy-venice-holiday-3.png',
  imagefour: 'italy-holiday/italy-venice-holiday-4.png'
  )

puts "seed 10"
