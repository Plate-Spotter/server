FactoryBot.define do
  factory :collected_plate do
    collected { false }
    user { nil }
    game { nil }
    license_plate { nil }
  end
end
