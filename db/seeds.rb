# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Greeting.destroy_all

Greeting.create!(message: 'Salute')
Greeting.create!(message: 'What\'s sup')
Greeting.create!(message: 'Good morning')
Greeting.create!(message: 'Have a great day')
Greeting.create!(message: 'Bon jour!')

p "Created #{Greeting.count} greetings"
