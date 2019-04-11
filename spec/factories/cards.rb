FactoryBot.define do
  factory :card do
    balance { Faker::Number.decimal(2) }
  end
end
