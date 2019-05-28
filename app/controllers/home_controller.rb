class HomeController < ApplicationController
  def index
    if current_user
    @current_user_name = current_user.username.capitalize
    else 
    @current_user_name = ""
    end
  end
end
