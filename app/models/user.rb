class User < ApplicationRecord
  has_secure_password
  has_many :reactions
#Validations
  validates :user_name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
