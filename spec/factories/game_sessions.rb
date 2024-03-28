FactoryBot.define do
  factory :game_session do
    session_start_date { Date.today }
    user { nil }
    game { nil }
  end
end
