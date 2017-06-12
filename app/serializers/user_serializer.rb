class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :email, :image
  has_many :reactions
end
