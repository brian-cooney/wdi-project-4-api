class Reaction < ApplicationRecord
  belongs_to :user
  belongs_to :headline
end
