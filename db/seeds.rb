# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


balto = Restaurant.create({name: 'Le Balto', Address: 'Lille', phone_number: '0346723548', category: 'french' })
pekin = Restaurant.create({name: 'Le Palais de Pekin', Address: 'Paris', phone_number: '0156987283', category: 'chinese' })
tokyo = Restaurant.create({name: 'Tokyo Hotel', Address: 'Lyon', phone_number: '0237584526', category: 'Japanese' })
fricabelle = Restaurant.create({name: 'La Fricabelle', Address: 'Tournais', phone_number: '0338976530', category: 'belgian' })
bellavita = Restaurant.create({name: 'Bella Vita', Address: 'Brest', phone_number: '0385672841', category: 'Italian' })
