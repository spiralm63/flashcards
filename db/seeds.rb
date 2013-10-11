require 'faker'


5.times do
  Deck.create(title: Faker::Company.catch_phrase)
  Card.create(question: "#{Faker::Company.bs}?", expected_answer: Faker::Company.name )
end
