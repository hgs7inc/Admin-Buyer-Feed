class Article < ApplicationRecord
  belongs_to :admin_user

  has_many :feeds, as: :card
end
