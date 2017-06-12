class ReactionSerializer < ActiveModel::Serializer
  attributes :id, :url, :user, :created_at
  has_one :user
  has_one :headline

  # def user
  #   UserSerializer.new(object.user, {root: false})
  # end
  # def headline
  #   HeadlineSerializer.new(object.headline, {root: false})
  # end
end
