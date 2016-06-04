

unless Provider.count > 1
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
