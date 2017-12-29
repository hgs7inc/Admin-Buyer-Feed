class Dailyfeatured < ApplicationRecord
  belongs_to :material
  belongs_to :supplier

  has_many :feeds, as: :card
end
