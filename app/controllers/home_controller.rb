class HomeController < ApplicationController
  def page
  end
  def delete
    session[:user_id] = nil
    redirect_to root_url, notice: "Signed out!"
  end
end
