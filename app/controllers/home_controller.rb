class HomeController < ApplicationController
  def homepage
    if user_signed_in? 
      redirect_to(associate_path)
    else 
      render 'welcome'
    end
  end

  def welcome
  end
end