FactoryBot.define do
  factory :game do
    start_date { Date.today }
    end_date { Faker::Date.forward(days: 180)}
  end
end
