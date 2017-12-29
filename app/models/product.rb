class Product < ApplicationRecord
  belongs_to :user

  has_many :materials, foreign_key: :product_id
end
