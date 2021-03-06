class User < ActiveRecord::Base
  # Remember to create a migration!
  validates :user_name, presence: true
  validates :password, presence: true

  has_secure_password

  has_many :games
  has_many :decks, through: :games
  has_many :guesses, through: :games

  def stats
    stats = {}
    stats[:games_played] = games.count
    stats[:guesses_made] = 0
    stats[:correct_guesses] = 0
    
    games.each do |game|
      stats[:guesses_made] += game.guesses.count
      stats[:correct_guesses] += game.guesses.where(correct: true).count
    end
    
    stats[:correct_percentage] = (stats[:correct_guesses] / stats[:guesses_made].to_f)*100 

    stats
  end
end
