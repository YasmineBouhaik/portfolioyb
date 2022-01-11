# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "open-uri"

puts 'Cleaning database...'
Project.destroy_all # if Rails.env.development?

puts "Creating awesome trips !"

trip1 = Trip.new(address: "Inde")
trip1.save!

trip2 = Trip.new(address: "Vietnam")
trip2.save!

trip3 = Trip.new(address: "Laos")
trip3.save!

trip4 = Trip.new(address: "Argentine")
trip4.save!

trip5 = Trip.new(address: "Canada")
trip5.save!

trip6 = Trip.new(address: "Angleterre")
trip6.save!

trip7 = Trip.new(address: "Suède")
trip7.save!

trip8 = Trip.new(address: "Ecosse")
trip8.save!

trip9 = Trip.new(address: "Espagne")
trip9.save!

trip10 = Trip.new(address: "Portugal")
trip10.save!

trip11 = Trip.new(address: "Algérie")
trip11.save!

trip12 = Trip.new(address: "Maroc")
trip12.save!

trip13 = Trip.new(address: "Tunisie")
trip13.save!

trip14 = Trip.new(address: "Estonie")
trip14.save!

trip15 = Trip.new(address: "Lettonie")
trip15.save!

trip16 = Trip.new(address: "Lituanie")
trip16.save!

trip17 = Trip.new(address: "Pologne")
trip17.save!

trip18 = Trip.new(address: "Allemagne")
trip18.save!

trip19 = Trip.new(address: "Italie")
trip19.save!

trip21 = Trip.new(address: "Danemark")
trip21.save!

trip22 = Trip.new(address: "Pays-Bas")
trip22.save!

trip23 = Trip.new(address: "Belgique")
trip23.save!

trip24 = Trip.new(address: "France")
trip24.save!

trip25 = Trip.new(address: "Luxembourg")
trip25.save!

trip26 = Trip.new(address: "République-Tchèque")
trip26.save!

trip27 = Trip.new(address: "Grèce")
trip27.save!

trip28 = Trip.new(address: "Suisse")
trip28.save!

trip29 = Trip.new(address: "Corse")
trip29.save!

trip30 = Trip.new(address: "Ireland")
trip30.save!
