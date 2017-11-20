# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

breed_names = ['German Shepherd',
               'Basset Hound',
               'Bull Dog',
               'Dingo',
               'Catahoula',
               'Dalmation',
               'Lab',
               'Australian Shepherd',
               'Poodle',
               'Maltese',
               'Blue Heeler',
               'Mutt',
               'Jack Russel Terrier',
               'Pit Bull',
               'Chihuahua',
               'Golden Retreiver',
               'Terrier',
               'Shi-Tzu',
               'Chow',
               'Greyhound',
               'Sled Dog',
               'Husky',
               'Yukon Frizz'
              ]

breed_names.each do |breed_name|
  Breed.create(name: breed_name)
end

puts "Your breeds have been seeded with your breed seeds for breeds."




