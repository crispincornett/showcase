# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :test_resource do
    attr1 "MyString"
    attr2 "MyString"
    description "MyString"
  end
end
