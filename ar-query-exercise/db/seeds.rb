puts 'Seeding 1001 users... '

1000.times do
  name = Faker::Name.unique.name
  email = Faker::Internet.email
  number = Faker::Number.between(12, 80)

  User.create!(name: name, email_address: email, age: number)
end

User.create!(
  name: 'Daniel Goh',
  email_address: 'daniel.goh@alphacamp.tw',
  age: 88
)

puts 'Done'
