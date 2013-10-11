class Deck < ActiveRecord::Base
  validates :title, presence: true  

  has_many :cards
end
