class Note < ApplicationRecord
  belongs_to :user
  belongs_to :group
  has_many :comments
  has_one_attached :image
end
