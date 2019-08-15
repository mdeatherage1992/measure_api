# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  people = Person.create([{age:12,first_name: "Karen",last_name: "Page"},
  {age:20,first_name: "Jessica",last_name: "Jones"},
  {age:30,first_name: "Frank",last_name: "Castle"},
  {age:40,first_name: "Matt",last_name: "Murdock"},
  {age:50,first_name: "Luke",last_name: "Cage"},
  {age:60,first_name: "Danny",last_name: "Rand"},
  {age:70,first_name: "Trish",last_name: "Walker"},
  {age:80,first_name: "Foggy",last_name: "Nelson"},
  {age:90,first_name: "Jeri",last_name: "Hogarth"}])
