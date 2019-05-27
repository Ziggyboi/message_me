# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "John", password: "password")
User.create(username: "Bitchname123", password: "password")
User.create(username: "Jesus", password: "password")
User.create(username: "Joseph", password: "password")
User.create(username: "Rodrigo", password: "password")


Message.create(body: "test Message 1", user: User.last)
Message.create(body: "test Message 2", user: User.last)
Message.create(body: "test Message 3", user: User.first)
Message.create(body: "test Message 4", user: User.first)

