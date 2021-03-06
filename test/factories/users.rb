FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    email { Faker::Internet.free_email }
    password Faker::Internet.password(8)
    activated true
    activated_at Time.zone.now
  end
end
