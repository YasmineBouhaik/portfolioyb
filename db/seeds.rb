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

interest1 = Interest.new(address: "Inde")
interest1.save!

interest2 = Interest.new(address: "Vietnam")
interest2.save!

interest3 = Interest.new(address: "Laos")
interest3.save!

interest4 = Interest.new(address: "Argentine")
interest4.save!

interest5 = Interest.new(address: "Canada")
interest5.save!

interest6 = Interest.new(address: "Angleterre")
interest6.save!

interest7 = Interest.new(address: "Suède")
interest7.save!

interest8 = Interest.new(address: "Ecosse")
interest8.save!

interest9 = Interest.new(address: "Espagne")
interest9.save!

interest10 = Interest.new(address: "Portugal")
interest10.save!

interest11 = Interest.new(address: "Algérie")
interest11.save!

interest12 = Interest.new(address: "Maroc")
interest12.save!

interest13 = Interest.new(address: "Tunisie")
interest13.save!

interest14 = Interest.new(address: "Estonie")
interest14.save!

interest15 = Interest.new(address: "Lettonie")
interest15.save!

interest16 = Interest.new(address: "Lituanie")
interest16.save!

interest17 = Interest.new(address: "Pologne")
interest17.save!

interest18 = Interest.new(address: "Allemagne")
interest18.save!

interest19 = Interest.new(address: "Italie")
interest19.save!

interest21 = Interest.new(address: "Danemark")
interest21.save!

interest22 = Interest.new(address: "Pays-Bas")
interest22.save!

interest23 = Interest.new(address: "Belgique")
interest23.save!

interest24 = Interest.new(address: "France")
interest24.save!

interest25 = Interest.new(address: "Luxembourg")
interest25.save!

interest26 = Interest.new(address: "République-Tchèque")
interest26.save!

interest27 = Interest.new(address: "Grèce")
interest27.save!

interest28 = Interest.new(address: "Suisse")
interest28.save!

interest29 = Interest.new(address: "Corse")
interest29.save!

interest30 = Interest.new(address: "Ireland")
interest30.save!
