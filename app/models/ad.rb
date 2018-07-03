class Ad < ApplicationRecord
  validates_presence_of :title, :description, :price, :category_id

  belongs_to :user
  belongs_to :category

  mount_uploaders :images, ImagesUploader
  serialize :images, JSON
end
