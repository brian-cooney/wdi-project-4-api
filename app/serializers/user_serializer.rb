class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :email
  has_many :reactions
end
