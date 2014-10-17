FactoryGirl.define do
  factory :user do
    name                  "Hartl"
    email                 "hartl@list.ru"
    password              "foobar"
    password_confirmation "foobar"
  end  
end