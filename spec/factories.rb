FactoryBot.define do
  factory :random_greetings, class: Greeting do
    message { Faker::Lorem.question }
  end

  factory :greeting do
    message { Faker::Lorem.sentence }
  end  
end

