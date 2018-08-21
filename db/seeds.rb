# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Kai")
User.create(name: "Sean")
User.create(name: "Dan")
User.create(name: "Tyrion")
User.create(name: "Tywin")

Sentence.create(content: "Hi, how are you?", difficulty: 1, language: "english")
Sentence.create(content: "The weather is nice today", difficulty: 1, language: "english")
Sentence.create(content: "I ate soup for lunch", difficulty: 1, language: "english")
Sentence.create(content: "Your dog is cute", difficulty: 1, language: "english")
Sentence.create(content: "The heretics must be burned at the stake, for their violations of our lords word is both blasphemous and dangerous", difficulty: 3, language: "english")
Sentence.create(content: "I like pie", difficulty: 1, language: "english")
Sentence.create(content: "I am groot", difficulty: 1, language: "english")
Sentence.create(content: "A Lannister always repays his debts", difficulty: 2, language: "english")
