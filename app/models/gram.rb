class Gram < ApplicationRecord
  mount_uploader :picture, PictureUploader

  validates :picture, presence: true
  validates :message, presence: true
  has_many :comments

  belongs_to :user
end
