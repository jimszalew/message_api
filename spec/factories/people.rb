require 'faker'

FactoryBot.define do
  factory :person do
    Faker::Name.unique.name
  end
end
