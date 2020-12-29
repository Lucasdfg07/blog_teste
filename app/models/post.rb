class Post < ApplicationRecord
  mount_uploader :image, AvatarUploader

  validates_presence_of :title, :description
end
