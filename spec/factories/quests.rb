FactoryGirl.define do
  factory :quest do
    sequence(:title) { |n| "quest#{n}" }
  end
end
