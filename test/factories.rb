require 'faker'

FactoryGirl.define do
  factory :customer do |customer|
    customer.name Faker::Name.name
  end

  factory :custom_field_type do |custom_field_type|
    custom_field_type.name        Faker::Lorem.words( 1 )
    custom_field_type.field_type  { CustomFieldType::TYPE_SET[ rand(2) ] }
  end

  factory :custom_field_value do |custom_field_value|
    trait :string_value_type do
      string_value    Faker::Lorem.words(1)
      integer_value   nil
    end

    trait :integer_value_type do
      string_value    nil
      integer_value   rand( 10 )
    end
    custom_field_value.association :custom_field_type

    factory :
  end
end
