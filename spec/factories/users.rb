FactoryBot.define do
  factory :user do
    empid { Faker::IDNumber.valid }
    name { Faker::Name.name }
    mobile { Faker::PhoneNumber.phone_number}
    email 'foo@bar.com'
    password 'foobar'
  end
end
