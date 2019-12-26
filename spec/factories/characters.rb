FactoryBot.define do
  factory :character do
    name { Faker::Movies::StarWars.character }
    popular_quote { Faker::Movies::StarWars.quote }
    specie { Faker::Movies::StarWars.specie }
  end
end
