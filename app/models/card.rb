class Card < ActiveRecord::Base
  validates :question, presence: true
  validates :expected_answer, presence: true

  belongs_to :deck
end
