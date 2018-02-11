FactoryGirl.define do
  factory :quest do
    sequence(:title) { |n| "username#{n}" }
  end
end
