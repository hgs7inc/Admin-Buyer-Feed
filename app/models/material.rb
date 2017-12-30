class Material < ApplicationRecord
  belongs_to :supplier
  belongs_to :product

  has_many :dailyfeatureds, foreign_key: :material_id
end
