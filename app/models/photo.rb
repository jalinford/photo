class Photo < ActiveRecord::Base
  attr_accessible :date, :description, :photo, :title, :remote_image_url
  validates_presence_of :title, :date
  mount_uploader :photo, PhotoUploader
  scope :ordered, order("date DESC")
end
