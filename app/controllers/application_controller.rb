class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
  	if current_user
  		redirect_to posts_path
  	end
  end
end
