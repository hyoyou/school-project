class User < ApplicationRecord
  validates :email, :username, presence: true
  validates :email, :username, uniqueness: true
  
  has_secure_password
end
