class PhotosController < ApplicationController
  def index
  	@photos = Photo.all
  end

  def slideshow
  	@photos = Photo.all
  end
end
