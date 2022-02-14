# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
five_greetings = Greeting.create([
  { id: 1, title: 'Merhaba' },
  { id: 2, title: 'Hello' },
  { id: 3, title: 'Salve' },
  { id: 4, title: 'Ola' },
  { id: 5, title: 'Bonjour' },
  ])