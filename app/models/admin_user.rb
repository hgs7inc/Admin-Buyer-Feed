class AdminUser < ApplicationRecord
  has_many :articles, foreign_key: :admin_user_id
end
