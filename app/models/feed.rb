class Feed < ApplicationRecord
  
  belongs_to :article, polymorphic: true
  belongs_to :dailyfeatured, polymorphic: true
end
