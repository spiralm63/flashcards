class User < ActiveRecord::Base
  # Remember to create a migration!
  validates :user_name, presence: true
  validates :password, presence: true

  has_secure_password

  has_many :games
  has_many :decks, through: :games
  has_many :guesses, through: :games
end
