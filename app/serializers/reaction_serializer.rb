class ReactionSerializer < ActiveModel::Serializer
  attributes :id, :url
  has_one :user
  has_one :headline
end
