class Supplier < ApplicationRecord
  belongs_to :user

  has_many :suppliers, foreign_key: :supplier_id
end
