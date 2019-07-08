class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place

  #has_many :pictures

  mount_uploader :picture, PictureUploader
end
