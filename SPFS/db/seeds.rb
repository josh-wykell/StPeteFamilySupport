# require "CSV"
# ["db/providers.csv", "db/providers2.csv"].each do |filename|
#   CSV.foreach(filename) do |row|
#     name = row[0] || "Provider"
#     phone = row[3] || "0000000000"
#     description = row[9] || "We help people!"
#
#     Provider.create!(
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
