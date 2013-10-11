class User < ActiveRecord::Base
  # Remember to create a migration!
  validates :user_name, presence: true
  validates :password, presence: true

  has_secure_password
end
