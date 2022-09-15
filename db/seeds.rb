# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Debt.destroy_all
puts 'DB cleaned up....'

user1 = User.create!(first_name: 'Dizgas', last_name: 'Bikus', email: 'ziggy@mail.com', password: '123456')
puts 'users created'

debt1 = Debt.create!(user_id: user1.id)
puts 'debts created'
