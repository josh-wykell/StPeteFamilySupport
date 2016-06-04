
#
<<<<<<< HEAD
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#       businessname: name,
#       firstname: row[1],
#       lastname: row[2],
#       phonenumber: phone,
#       email: row[4],
#       street: row[5],
#       city: row[6],
#       state: row[7],
#       zip: row[8],
#       description: description,
#       url: row[10],
#       active: true
#     )
#   end
# end

unless Provider.count > 0
  30.times do
    Provider.create!(
          businessname: Faker::StarWars.character,
          firstname: Faker::StarWars.planet,
          lastname: Faker::StarWars.specie,
          phonenumber: "1234567890",
          email: Faker::Internet.email,
          street: Faker::Address.street_address,
          city: Faker::Address.city,
          state: Faker::Address.state_abbr,
          zip: Faker::Address.zip,
          description: Faker::Hipster.paragraph(3,true,4),
          url: Faker::Internet.url,
          active: true
        )
  end
end
>>>>>>> 8d61ef6313bcee297f66f8d36d0afec5ef4376a8
