# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dayne = User.create(username: "Dayne", password: "dayne", netflix: true, hulu: true, hbo: true, disney: false, amazon: true)
jahaira = User.create(username: "Jahaira", password: "jahaira", netflix: true, hulu: true, hbo: true, disney: false, amazon: false)

puts "Let's watch some movies!"