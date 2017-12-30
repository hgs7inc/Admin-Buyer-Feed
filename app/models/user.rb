class User < ApplicationRecord
  has_many :products, foreign_key: :user_id
  has_many :suppliers, foreign_key: :user_id
end
