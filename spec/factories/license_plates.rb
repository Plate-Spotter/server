FactoryBot.define do
  factory :license_plate do
    name { Faker::Address.state }
    abbreviation { Faker::Address.state_abbr }
  end
end
