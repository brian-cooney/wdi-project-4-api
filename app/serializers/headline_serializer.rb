class HeadlineSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :content, :source, :url, :date
  has_many :reactions
end
