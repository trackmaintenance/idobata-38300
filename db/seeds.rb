# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  User.create!(
    nickname: "test2"
    email: "test2@gmail.com",
    password: "test22",
    prefecture_id: 3,
    municipality: "青森",
    address: "青森"
  )

3.times do |n|
  User.create!(
    nickname: Faker::Name.first_name,
    email: Faker::Internet.email,
    password: "a1" + Faker::Lorem.characters(number: 5),
    prefecture_id: 4,
    municipality: "岩手",
    address: "岩手"
  )
end

12.times do |n|
  Information.create!(
    title: Faker::Lorem.characters(number: 5),
    category: 2,
    text: Faker::Lorem.characters(number: 5),
    user_id: 2
  )
end
