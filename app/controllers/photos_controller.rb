class PhotosController < ApplicationController
  def index
  	@photos = Photo.order("date DESC")
  end

  def slideshow
  	@photos = Photo.order("date DESC")
  end
end
