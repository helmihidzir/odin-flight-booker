# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Airport.delete_all
Flight.delete_all

airport_one = Airport.create(name: 'MY')
airport_two = Airport.create(name: 'SG')
Flight.create(from_airport_id: airport_one.id, to_airport_id: airport_two.id)
