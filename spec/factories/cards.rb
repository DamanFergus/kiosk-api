FactoryBot.define do
  factory :card do
    balance { Faker::Number.decimal(2) }
    created_by { Faker::Number.number(10) }
  end
end
