class MainController < ApplicationController
  def index
  	@featured_slideshows = Slideshow.where(featured: true).order("title ASC")
  end
end
