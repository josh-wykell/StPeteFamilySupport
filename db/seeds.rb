

unless Provider.count > 1
  40.times do
    Provider.create!(
      businessname: Faker::Company.name,
      firstname: Faker::Name.first_name,
      lastname: Faker::Name.last_name,
      phonenumber: Faker::Number.number(3) + "-" + Faker::Number.number(3) + "-" + Faker::Number.number(4),
      email: Faker::Internet.email,
      street: Faker::Address.street_address,
      city: "Saint Petersburg",
      state: "FL",
      zip: Faker::Address.zip,
      description: Faker::Lorem.paragraph(3,true,4),
      url: Faker::Internet.url,
      active: true
    )
  end
end
