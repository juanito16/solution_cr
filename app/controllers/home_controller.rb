class HomeController < ApplicationController
	layout "home"
  def index
  	@home="active"
  end

  def about
  	@abaut="active"
  end
end
