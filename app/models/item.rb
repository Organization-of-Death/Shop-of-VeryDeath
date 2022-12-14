class Item < ApplicationRecord
  belongs_to :User
  has_one_attached :picture do |attachable|
    attachable.variant :thumb, resize_to_limit: [100, 100]
  end
end
