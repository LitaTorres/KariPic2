class Publication < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many_attached :images
end
