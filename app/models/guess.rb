class Guess < ActiveRecord::Base
  # Remember to create a migration!

  belongs_to :game
  has_one :user, through: :game
end
